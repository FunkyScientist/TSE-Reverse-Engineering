package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blrt extends bfir implements bfjx {

    /* renamed from: a */
    public static final blrt f119543a;

    /* renamed from: m */
    private static volatile bfkd f119544m;

    /* renamed from: b */
    public int f119545b;

    /* renamed from: c */
    public int f119546c;

    /* renamed from: d */
    public int f119547d;

    /* renamed from: e */
    public int f119548e;

    /* renamed from: f */
    public int f119549f;

    /* renamed from: g */
    public blrk f119550g;

    /* renamed from: h */
    public boolean f119551h;

    /* renamed from: i */
    public boolean f119552i;

    /* renamed from: j */
    public String f119553j = "";

    /* renamed from: k */
    public blrs f119554k;

    /* renamed from: l */
    public blrl f119555l;

    /* renamed from: n */
    private boolean f119556n;

    static {
        blrt blrtVar = new blrt();
        f119543a = blrtVar;
        bfir.m39976aa(blrt.class, blrtVar);
    }

    private blrt() {
    }

    /* renamed from: c */
    public static /* synthetic */ void m45724c(blrt blrtVar) {
        blrtVar.f119545b |= 128;
        blrtVar.f119556n = true;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f119544m;
                            if (bfkdVar == null) {
                                synchronized (blrt.class) {
                                    bfkdVar = f119544m;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119543a);
                                        f119544m = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119543a;
                    }
                    return new bfil(f119543a);
                }
                return new blrt();
            }
            return new bfkh(f119543a, "\u0004\u000b\u0000\u0001\u0001\f\u000b\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0005င\u0003\u0006ဉ\u0004\u0007ဇ\u0005\bဇ\u0006\tဇ\u0007\nဈ\b\u000bဉ\t\fဉ\n", new Object[]{"b", "c", blqy.f119340l, "d", blqy.f119335g, "e", blqy.f119339k, "f", "g", "h", "i", "n", "j", "k", "l"});
        }
        return (byte) 1;
    }
}
