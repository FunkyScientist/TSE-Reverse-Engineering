package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blud extends bfir implements bfjx {

    /* renamed from: a */
    public static final blud f120172a;

    /* renamed from: f */
    private static volatile bfkd f120173f;

    /* renamed from: b */
    public int f120174b;

    /* renamed from: c */
    public int f120175c;

    /* renamed from: d */
    public int f120176d;

    /* renamed from: e */
    public int f120177e;

    static {
        blud bludVar = new blud();
        f120172a = bludVar;
        bfir.m39976aa(blud.class, bludVar);
    }

    private blud() {
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
                            bfkd bfkdVar = f120173f;
                            if (bfkdVar == null) {
                                synchronized (blud.class) {
                                    bfkdVar = f120173f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120172a);
                                        f120173f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120172a;
                    }
                    return new bfil(f120172a);
                }
                return new blud();
            }
            bfiv bfivVar = bltk.f119959m;
            return new bfkh(f120172a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"b", "c", bfivVar, "d", bltk.f119962p, "e", bfivVar});
        }
        return (byte) 1;
    }
}
