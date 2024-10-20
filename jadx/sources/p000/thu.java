package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class thu {

    /* renamed from: a */
    public static final String f178435a;

    /* renamed from: b */
    public static final String f178436b;

    /* renamed from: c */
    private static final String f178437c;

    /* renamed from: d */
    private static final String f178438d;

    /* renamed from: e */
    private static final String f178439e;

    /* renamed from: f */
    private static final String f178440f;

    /* renamed from: g */
    private static final String f178441g;

    /* renamed from: h */
    private static final String f178442h;

    /* renamed from: i */
    private static final String f178443i;

    static {
        String m69075a = tht.LOCAL_FIRST.m69075a();
        f178437c = m69075a;
        String m69075a2 = tht.REMOTE_FIRST.m69075a();
        f178438d = m69075a2;
        f178439e = ths.BEST_CAPTURE_TIMESTAMP.f178430ab.mo69064a() + " DESC, " + ths.REMOTE_OR_LOCAL_ID.f178430ab.mo69064a() + " DESC";
        String m69080e = m69080e(ths.f178401Z, m69075a);
        f178440f = m69080e;
        String m69080e2 = m69080e(ths.f178403aa, m69075a);
        f178441g = m69080e2;
        String m69080e3 = m69080e(ths.f178401Z, m69075a2);
        f178442h = m69080e3;
        String m69080e4 = m69080e(ths.f178403aa, m69075a2);
        f178443i = m69080e4;
        f178435a = m69081f(m69080e, m69080e3);
        f178436b = m69081f(m69080e2, m69080e4);
    }

    /* renamed from: a */
    public static thk m69076a(String str, String str2) {
        return _850.m9133m("remote_media", str, str2);
    }

    /* renamed from: b */
    public static thk m69077b(String str) {
        return _850.m9134n("local_media", "remote_media", str, null);
    }

    /* renamed from: c */
    public static thk m69078c(String str) {
        return _850.m9134n("remote_media", "local_media", str, null);
    }

    /* renamed from: d */
    public static thk m69079d(String str) {
        return _850.m9135o("local_media", "remote_media", str, null);
    }

    /* renamed from: e */
    private static String m69080e(String str, String str2) {
        return C0069b.m36495bK(str2, str, "SELECT ", " FROM ", " WHERE dedup_key = ? AND burst_media.bucket_id IS NULL");
    }

    /* renamed from: f */
    private static String m69081f(String str, String str2) {
        return "SELECT * FROM (" + str + ") UNION SELECT * FROM (" + str2 + ") ORDER BY " + f178439e;
    }
}
