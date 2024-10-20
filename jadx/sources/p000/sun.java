package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sun implements biat {

    /* renamed from: a */
    private final bkbl f176595a;

    public sun(bkbl bkblVar) {
        this.f176595a = bkblVar;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bcep mo9953b() {
        String str;
        Context m36375a = ((azyx) this.f176595a).m36375a();
        String[] strArr = sul.f176592a;
        boolean z = true;
        if (true != sum.f176594b.m71423a(m36375a)) {
            str = "{\"QUIC\": {\"connection_options\": \"IFWa,ACKD\", \"client_connection_options\": \"TBBR,BBR3\", \"goaway_sessions_on_ip_change\": true}}";
        } else {
            str = "{\"QUIC\": {\"connection_options\": \"IFWa,ACKD\", \"client_connection_options\": \"TBBR,BBR3\", \"goaway_sessions_on_ip_change\": true},\"StaleDNS\": {\"allow_other_network\": true,\"enable\": true,\"max_expired_time_ms\": 864000000,\"persist_to_disk\": true,\"use_stale_on_name_not_resolved\": true}}";
        }
        bceo bceoVar = new bceo();
        bceoVar.f84251b = true;
        bceoVar.f84257h = (byte) (((byte) (bceoVar.f84257h | 1)) | 2);
        bceoVar.m38796a(false);
        int i = bceoVar.f84257h | 8;
        bceoVar.f84253d = 1000;
        bceoVar.f84256g = 20;
        bceoVar.f84257h = (byte) (((byte) (((byte) (((byte) (((byte) i) | 16)) | 32)) | 64)) | Byte.MIN_VALUE);
        bceoVar.m38796a(true);
        bceoVar.f84250a = "cronet_cache";
        bceoVar.f84254e = str;
        bceoVar.f84255f = new suq(m36375a);
        if (bceoVar.f84257h != -1) {
            StringBuilder sb = new StringBuilder();
            if ((bceoVar.f84257h & 1) == 0) {
                sb.append(" enableQuic");
            }
            if ((bceoVar.f84257h & 2) == 0) {
                sb.append(" enableBrotli");
            }
            if ((bceoVar.f84257h & 4) == 0) {
                sb.append(" enableCertificateCache");
            }
            if ((bceoVar.f84257h & 8) == 0) {
                sb.append(" enableHttpCache");
            }
            if ((bceoVar.f84257h & 16) == 0) {
                sb.append(" enableNetworkQualityEstimator");
            }
            if ((bceoVar.f84257h & 32) == 0) {
                sb.append(" diskCacheSizeBytes");
            }
            if ((bceoVar.f84257h & 64) == 0) {
                sb.append(" inMemoryFallbackCacheSizeBytes");
            }
            if ((bceoVar.f84257h & 128) == 0) {
                sb.append(" threadPriority");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        bcep bcepVar = new bcep(bceoVar.f84250a, bceoVar.f84251b, bceoVar.f84252c, bceoVar.f84253d, bceoVar.f84254e, bceoVar.f84255f, bceoVar.f84256g);
        if (bcepVar.f84260c) {
            if (bcepVar.f84258a == null) {
                z = false;
            }
            bain.m36841ao(z, "Must specify cache storage path.");
        }
        return bcepVar;
    }
}
