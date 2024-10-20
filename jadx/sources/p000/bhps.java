package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhps extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhps f108604a;

    /* renamed from: j */
    private static volatile bfkd f108605j;

    /* renamed from: b */
    public int f108606b;

    /* renamed from: c */
    public bhpn f108607c;

    /* renamed from: d */
    public int f108608d;

    /* renamed from: e */
    public int f108609e;

    /* renamed from: f */
    public int f108610f;

    /* renamed from: g */
    public bhpu f108611g;

    /* renamed from: h */
    public int f108612h;

    /* renamed from: i */
    public String f108613i = "";

    static {
        bhps bhpsVar = new bhps();
        f108604a = bhpsVar;
        bfir.m39976aa(bhps.class, bhpsVar);
    }

    private bhps() {
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
                            bfkd bfkdVar = f108605j;
                            if (bfkdVar == null) {
                                synchronized (bhps.class) {
                                    bfkdVar = f108605j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108604a);
                                        f108605j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108604a;
                    }
                    return new bfil(f108604a);
                }
                return new bhps();
            }
            return new bfkh(f108604a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005ဉ\u0005\u0006᠌\u0006\u0007ဈ\u0007", new Object[]{"b", "c", "d", bhpl.f108552l, "e", bhfg.f106537u, "f", bhpl.f108542b, "g", "h", bhpl.f108544d, "i"});
        }
        return (byte) 1;
    }
}
