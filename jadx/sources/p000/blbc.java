package p000;

import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blbc {

    /* renamed from: a */
    public static final Set f116742a;

    /* renamed from: b */
    public JSONObject f116743b;

    static {
        String[] strArr = {"CHLO", "SHLO", "SCFG", "REJ", "CETV", "PRST", "SCUP", "ALPN", "P256", "C255", "AESG", "CC20", "QBIC", "AFCW", "IFW5", "IFW6", "IFW7", "IFW8", "IFW9", "IFWA", "TBBR", "1RTT", "2RTT", "LRTT", "BBS1", "BBS2", "BBS3", "BBS4", "BBS5", "BBRR", "BBR1", "BBR2", "BBR3", "BBR4", "BBR5", "BBR9", "BBRA", "BBRB", "BBRS", "BBQ1", "BBQ2", "BBQ3", "BBQ5", "BBQ6", "BBQ7", "BBQ8", "BBQ9", "BBQ0", "RENO", "TPCC", "BYTE", "IW03", "IW10", "IW20", "IW50", "B2ON", "B2NA", "B2NE", "B2RP", "B2LO", "B2HR", "B2SL", "B2H2", "B2RC", "BSAO", "B2DL", "B201", "B202", "B203", "B204", "B205", "B206", "B207", "NTLP", "1TLP", "1RTO", "NRTO", "TIME", "ATIM", "MIN1", "MIN4", "MAD0", "MAD2", "MAD3", "1ACK", "AKD3", "AKDU", "AFFE", "AFF1", "AFF2", "SSLR", "NPRR", "2RTO", "3RTO", "4RTO", "5RTO", "6RTO", "CBHD", "NBHD", "CONH", "LFAK", "STMP", "EACK", "ILD0", "ILD1", "ILD2", "ILD3", "ILD4", "RUNT", "NSTP", "NRTT", "1PTO", "2PTO", "6PTO", "7PTO", "8PTO", "PTOS", "PTOA", "PEB1", "PEB2", "PVS1", "PAG1", "PAG2", "PSDA", "PLE1", "PLE2", "APTO", "ELDT", "RVCM", "TCID", "MPTH", "NCMR", "DFER", "NPCO", "BWRE", "BWMX", "BWID", "BWI1", "BWRS", "BWS2", "BWS3", "BWS4", "BWS5", "BWS6", "BWP0", "BWP1", "BWP2", "BWP3", "BWP4", "BWG4", "BWG7", "BWG8", "BWS7", "BWM3", "BWM4", "ICW1", "DTOS", "FIDT", "3AFF", "10AF", "MTUH", "MTUL", "NSLC", "NCHP", "NBPE", "X509", "X59R", "CHID", "VER ", "NONC", "NONP", "KEXS", "AEAD", "COPT", "CLOP", "ICSL", "MIBS", "MIUS", "ADE ", "IRTT", "TRTT", "SNI ", "PUBS", "SCID", "ORBT", "PDMD", "PROF", "CCRT", "EXPY", "STTL", "SFCW", "CFCW", "UAID", "XLCT", "QLVE", "PDP1", "PDP2", "PDP3", "PDP5", "QNZ2", "MAD", "IGNP", "SRWP", "ROWF", "ROWR", "GSR0", "GSR1", "GSR2", "GSR3", "NRES", "INVC", "GWCH", "YTCH", "ACH0", "RREJ", "CADR", "ASAD", "SRST", "CIDK", "CIDS", "RNON", "RSEQ", "PAD ", "EPID", "SNO0", "STK0", "CRT255", "CSCT"};
        HashSet hashSet = new HashSet(228);
        for (int i = 0; i < 228; i++) {
            String str = strArr[i];
            str.getClass();
            if (!hashSet.add(str)) {
                Objects.toString(str);
                throw new IllegalArgumentException("duplicate element: ".concat(str));
            }
        }
        f116742a = DesugarCollections.unmodifiableSet(hashSet);
    }

    public blbc(String str) {
        this.f116743b = new JSONObject();
        if (!m45514h(str)) {
            try {
                this.f116743b = (JSONObject) new JSONTokener(str).nextValue();
            } catch (ClassCastException | JSONException unused) {
            }
        }
    }

    /* renamed from: h */
    public static final boolean m45514h(String str) {
        if (str != null && !str.isEmpty()) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final int m45515a() {
        return ((Integer) m45520f("QUIC", "idle_connection_timeout_seconds", -1, Integer.class)).intValue();
    }

    /* renamed from: b */
    public final int m45516b() {
        return ((Integer) m45520f("QUIC", "max_server_configs_stored_in_properties", -1, Integer.class)).intValue();
    }

    /* renamed from: c */
    public final int m45517c() {
        return ((Integer) m45520f("StaleDNS", "delay_ms", -1, Integer.class)).intValue();
    }

    /* renamed from: d */
    public final int m45518d() {
        return ((Integer) m45520f("StaleDNS", "max_expired_time_ms", -1, Integer.class)).intValue();
    }

    /* renamed from: e */
    public final int m45519e() {
        return ((Integer) m45520f("StaleDNS", "persist_delay_ms", -1, Integer.class)).intValue();
    }

    /* renamed from: f */
    public final Object m45520f(String str, String str2, Object obj, Class cls) {
        JSONObject jSONObject;
        if (this.f116743b.length() != 0) {
            try {
                jSONObject = this.f116743b.getJSONObject(str);
            } catch (JSONException unused) {
                jSONObject = null;
            }
            if (jSONObject != null) {
                if (jSONObject.length() != 0) {
                    try {
                    } catch (ClassCastException | JSONException unused2) {
                        return obj;
                    }
                }
                return cls.cast(jSONObject.get(str2));
            }
            return obj;
        }
        return obj;
    }

    /* renamed from: g */
    public final String m45521g() {
        return (String) m45520f("QUIC", "host_whitelist", null, String.class);
    }

    /* renamed from: i */
    public final int m45522i() {
        return bldi.m45587q((Boolean) m45520f("AsyncDNS", "enable", null, Boolean.class));
    }

    /* renamed from: j */
    public final int m45523j() {
        return bldi.m45587q((Boolean) m45520f("QUIC", "migrate_sessions_early_v2", null, Boolean.class));
    }

    /* renamed from: k */
    public final int m45524k() {
        return bldi.m45587q((Boolean) m45520f("QUIC", "migrate_sessions_on_network_change_v2", null, Boolean.class));
    }

    /* renamed from: l */
    public final int m45525l() {
        return bldi.m45587q((Boolean) m45520f("StaleDNS", "allow_other_network", null, Boolean.class));
    }

    /* renamed from: m */
    public final int m45526m() {
        return bldi.m45587q((Boolean) m45520f("StaleDNS", "enable", null, Boolean.class));
    }

    /* renamed from: n */
    public final int m45527n() {
        return bldi.m45587q((Boolean) m45520f("StaleDNS", "persist_to_disk", null, Boolean.class));
    }

    /* renamed from: o */
    public final int m45528o() {
        return bldi.m45587q((Boolean) m45520f("StaleDNS", "use_stale_on_name_not_resolved", null, Boolean.class));
    }
}
