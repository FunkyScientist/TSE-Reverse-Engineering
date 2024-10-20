package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbvo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbvo f83616a;

    /* renamed from: e */
    private static volatile bfkd f83617e;

    /* renamed from: b */
    public int f83618b;

    /* renamed from: c */
    public String f83619c = "";

    /* renamed from: d */
    public bbvn f83620d;

    static {
        bbvo bbvoVar = new bbvo();
        f83616a = bbvoVar;
        bfir.m39976aa(bbvo.class, bbvoVar);
    }

    private bbvo() {
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
                            bfkd bfkdVar = f83617e;
                            if (bfkdVar == null) {
                                synchronized (bbvo.class) {
                                    bfkdVar = f83617e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83616a);
                                        f83617e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83616a;
                    }
                    return new bfil(f83616a);
                }
                return new bbvo();
            }
            return new bfkh(f83616a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
