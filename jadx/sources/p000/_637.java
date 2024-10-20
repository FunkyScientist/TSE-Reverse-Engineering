package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _637 {

    /* renamed from: a */
    public static final bbfl f7983a = bbfl.m37715h("InputImageValidator");

    /* renamed from: b */
    public static final _3138 f7984b;

    /* renamed from: c */
    public final bkbr f7985c;

    /* renamed from: d */
    private final Context f7986d;

    /* renamed from: e */
    private final _1311 f7987e;

    static {
        _3138 m6904L = _3138.m6904L(abnr.m11503b(bdwd.JPEG), abnr.m11503b(bdwd.PNG), abnr.m11503b(bdwd.HEIF));
        m6904L.getClass();
        f7984b = m6904L;
    }

    public _637(Context context) {
        context.getClass();
        this.f7986d = context;
        _1311 m951d = _1317.m951d(context);
        this.f7987e = m951d;
        this.f7985c = new bkby(new qks(m951d, 4));
    }

    /* renamed from: a */
    public static final boolean m8355a(String str) {
        boolean z = false;
        if (str != null && f7984b.contains(str)) {
            z = true;
        }
        if (!z) {
            ((bbfh) f7983a.m37635c()).mo37656B("Unsupported image format: %s. Supported formats include: %s", str, f7984b);
        }
        return z;
    }
}
