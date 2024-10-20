package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class typ implements aymb {

    /* renamed from: a */
    public static final String f179853a = awso.m32590d("render_start_time_ms < ?", "render_end_time_ms > ?");

    /* renamed from: b */
    public static final String f179854b;

    /* renamed from: c */
    public static final String f179855c;

    /* renamed from: d */
    public static final String f179856d;

    /* renamed from: e */
    public static final String f179857e;

    /* renamed from: f */
    public static final String f179858f;

    /* renamed from: g */
    public static final String f179859g;

    /* renamed from: h */
    public static final String f179860h;

    /* renamed from: i */
    public static final String f179861i;

    /* renamed from: j */
    public static final String f179862j;

    /* renamed from: k */
    public static final String f179863k;

    /* renamed from: l */
    public static final String f179864l;

    /* renamed from: m */
    public static final String f179865m;

    /* renamed from: n */
    private static final String f179866n;

    static {
        String concat = m69560a("memory_key").concat(" = ?");
        f179854b = concat;
        String concat2 = m69560a("is_shared").concat(" = ?");
        f179855c = concat2;
        f179856d = m69560a("is_shared").concat(" = 1");
        String concat3 = m69560a("is_shared").concat(" = 0");
        f179857e = concat3;
        f179858f = m69560a("is_owned").concat(" = ?");
        String concat4 = m69560a("is_deleted").concat(" = 0");
        f179859g = concat4;
        String m32590d = awso.m32590d(concat, concat2);
        f179860h = m32590d;
        f179861i = awso.m32590d(m32590d, concat4);
        f179862j = awso.m32590d("is_dirty = 1", "stale_sync_version IS NULL");
        String concat5 = m69560a("show_hidden_items_in_private_memory").concat(" = 1");
        f179866n = concat5;
        f179863k = m69560a("show_hidden_items_in_private_memory").concat(" = 0");
        String m32590d2 = awso.m32590d(concat5, concat3);
        f179864l = m32590d2;
        f179865m = awso.m32597k("feature_enabled = 1", m32590d2, new String[0]);
    }

    /* renamed from: a */
    public static String m69560a(String str) {
        return "memories.".concat(str);
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* bridge */ /* synthetic */ Object mo425z() {
        throw null;
    }
}
