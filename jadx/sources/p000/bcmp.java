package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcmp {

    /* renamed from: a */
    public static final boolean f84781a;

    /* renamed from: b */
    public static final bcjc f84782b;

    /* renamed from: c */
    public static final bcjc f84783c;

    /* renamed from: d */
    public static final bcjc f84784d;

    static {
        boolean z;
        bcjc bcjcVar;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        f84781a = z;
        if (z) {
            f84782b = bcmm.f84775a;
            f84783c = bcmn.f84777a;
            bcjcVar = bcmo.f84779a;
        } else {
            bcjcVar = null;
            f84782b = null;
            f84783c = null;
        }
        f84784d = bcjcVar;
    }
}
