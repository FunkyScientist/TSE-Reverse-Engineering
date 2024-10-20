package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aphr {

    /* renamed from: d */
    private static volatile Boolean f54427d;

    /* renamed from: e */
    private static volatile Boolean f54428e;

    /* renamed from: b */
    private static final aphq f54425b = new aphp(0);

    /* renamed from: a */
    public static final aphq f54424a = new aphp(1);

    /* renamed from: c */
    private static final Object[] f54426c = new Object[0];

    private aphr() {
    }

    /* renamed from: a */
    public static aphq m25331a(String str) {
        m25343m();
        m25342l();
        m25342l();
        m25342l();
        m25343m();
        return f54424a;
    }

    /* renamed from: b */
    public static aphq m25332b(Object obj, String str) {
        return m25333c(obj.getClass(), str, f54426c);
    }

    /* renamed from: c */
    public static aphq m25333c(Class cls, String str, Object... objArr) {
        m25343m();
        m25342l();
        return f54424a;
    }

    /* renamed from: d */
    public static aphq m25334d(Object obj, String str, Object... objArr) {
        return m25333c(obj.getClass(), str, objArr);
    }

    /* renamed from: e */
    public static aphq m25335e(String str) {
        m25342l();
        return f54424a;
    }

    /* renamed from: f */
    public static aphq m25336f(Class cls, String str) {
        return m25344n(cls, str, f54426c);
    }

    /* renamed from: g */
    public static aphq m25337g(Object obj, String str) {
        return m25338h(obj, str, f54426c);
    }

    /* renamed from: h */
    public static aphq m25338h(Object obj, String str, Object... objArr) {
        return m25344n(obj.getClass(), str, objArr);
    }

    /* renamed from: i */
    public static void m25339i(String str, int i) {
        m25343m();
        m25342l();
    }

    /* renamed from: j */
    public static void m25340j(String str, int i) {
        m25342l();
        m25343m();
    }

    @Deprecated
    /* renamed from: k */
    public static void m25341k() {
        m25342l();
    }

    /* renamed from: l */
    public static boolean m25342l() {
        if (f54427d == null) {
            synchronized (aphr.class) {
                if (f54427d == null) {
                    f54427d = false;
                }
            }
        }
        f54427d.booleanValue();
        m25343m();
        return false;
    }

    /* renamed from: m */
    public static void m25343m() {
        if (f54428e == null) {
            synchronized (aphr.class) {
                if (f54428e == null) {
                    f54428e = false;
                }
            }
        }
        f54428e.booleanValue();
    }

    /* renamed from: n */
    private static aphq m25344n(Class cls, String str, Object... objArr) {
        m25342l();
        return f54424a;
    }
}
