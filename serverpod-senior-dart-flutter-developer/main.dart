class Endpoint {}

class Session {
  final Caches caches = Caches();
  final Database db = Database();

  Future<List<InvoiceDto>> getInvoices(
    int companyId, {
    required bool isCancelled,
  }) async {
    return [];
  }

  Future<void> putLocalCache(
    String cacheKey,
    Map<String, dynamic> json,
  ) async {}

  Future<Map<String, dynamic>?> getLocalCache(String cacheKey) async {
    return null;
  }
}

class Caches {
  final LocalCache local = LocalCache();
}

class LocalCache {
  Future<void> put(String key, Map<String, dynamic> value) async {
    // Simulate cache put operation
  }
  Future<Map<String, dynamic>?> get(String key) async {
    // Simulate cache get operation
    return null; // Return null to indicate cache miss
  }
}

class Database {
  Future<List<List<dynamic>>> unsafeQuery(String query) async {
    // Simulate database query operation
    return [
      [100.0, 'paid'],
      [50.0, 'cancelled'],
      [200.0, 'paid'],
    ]; // Sample data
  }
}

// immutable DTO class with JSON serialization/deserialization
class SummaryDto {
  const SummaryDto({
    required this.companyId,
    required this.total,
    required this.generatedAt,
  });

  factory SummaryDto.fromJson(Map<String, dynamic> json) => SummaryDto(
    companyId: json['companyId'],
    total: json['total'],
    generatedAt: DateTime.parse(json['generatedAt']),
  );

  final int companyId;
  final double total;
  final DateTime generatedAt;

  Map<String, dynamic> toJson() => {
    'companyId': companyId,
    'total': total,
    'generatedAt': generatedAt.toIso8601String(),
  };
}

class InvoiceDto {
  final int companyId;
  final double amount;
  final String status;

  const InvoiceDto({
    required this.companyId,
    required this.amount,
    required this.status,
  });
}

class BillingSummaryEndpoint extends Endpoint {
  // Extracted method to generate cache key for summary
  String getCachedSummaryKey(int companyId) => 'billing-$companyId';

  Future<SummaryDto> getSummary(Session session, int companyId) async {
    try {
      // Check cache first
      final cached = await getSummaryFromCache(session, companyId);
      if (cached != null) return cached;

      final total = await getTotalOfValidInvoices(session, companyId);

      final summary = generateSummary(companyId, total);

      await putSummaryToCache(session, companyId, summary);

      return summary;
    } on Object catch (e) {
      // Log the error and rethrow or return a default summary depends on the requirements
      print('Error generating summary: $e');
      rethrow;
    }
  }

  SummaryDto generateSummary(int companyId, double total) {
    return SummaryDto(
      companyId: companyId,
      total: total,
      generatedAt: DateTime.now(),
    );
  }

  // Extracted method to get summary from cache
  Future<SummaryDto?> getSummaryFromCache(
    Session session,
    int companyId,
  ) async {
    final cacheKey = getCachedSummaryKey(companyId);
    final cached = await session.getLocalCache(cacheKey);
    if (cached != null) return SummaryDto.fromJson(cached);

    return null;
  }

  Future<void> putSummaryToCache(
    Session session,
    int companyId,
    SummaryDto summary,
  ) async {
    final cacheKey = getCachedSummaryKey(companyId);
    await session.putLocalCache(cacheKey, summary.toJson());
  }

  Future<double> getTotalOfValidInvoices(Session session, int companyId) async {
    final invoices = await session.getInvoices(companyId, isCancelled: false);

    final total = invoices.fold(0.0, (sum, invoice) => sum + invoice.amount);
    return total;
  }
}
