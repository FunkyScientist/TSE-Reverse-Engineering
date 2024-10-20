package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axgj extends axgx {

    /* renamed from: a */
    public final String f73081a;

    /* renamed from: b */
    public final bgrm f73082b;

    public axgj(String str, bgrm bgrmVar) {
        super(str);
        this.f73081a = null;
        this.f73082b = bgrmVar;
    }

    /* renamed from: a */
    public static axgj m33264a(bjld bjldVar, String str) {
        bain.m36840an(m33266c(bjldVar));
        bggt m33267d = m33267d(bjldVar);
        bgrm bgrmVar = null;
        if (m33267d != null && (m33267d.f103259b & 2) != 0 && (bgrmVar = m33267d.f103261d) == null) {
            bgrmVar = bgrm.f104622a;
        }
        return new axgj(str, bgrmVar);
    }

    /* renamed from: b */
    public static boolean m33265b(Throwable th) {
        while (th != null) {
            if (th instanceof axgj) {
                return true;
            }
            th = th.getCause();
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m33266c(bjld bjldVar) {
        int m36472ao;
        bggt m33267d = m33267d(bjldVar);
        if (m33267d != null && (m36472ao = C0069b.m36472ao(m33267d.f103260c)) != 0 && m36472ao == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    private static bggt m33267d(bjld bjldVar) {
        bjjt bjjtVar = bjldVar.f113139b;
        if (bjjtVar == null) {
            return null;
        }
        return (bggt) bjjtVar.m43702b(_3086.f5763a);
    }

    public axgj(Throwable th, String str) {
        super(th);
        this.f73081a = str;
        this.f73082b = ((axgj) th).f73082b;
    }
}
