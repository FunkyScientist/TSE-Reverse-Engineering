package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfso extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfso f101467a;

    /* renamed from: e */
    private static volatile bfkd f101468e;

    /* renamed from: b */
    public String f101469b = "";

    /* renamed from: c */
    public boolean f101470c;

    /* renamed from: d */
    public boolean f101471d;

    static {
        bfso bfsoVar = new bfso();
        f101467a = bfsoVar;
        bfir.m39976aa(bfso.class, bfsoVar);
    }

    private bfso() {
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
                            bfkd bfkdVar = f101468e;
                            if (bfkdVar == null) {
                                synchronized (bfso.class) {
                                    bfkdVar = f101468e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101467a);
                                        f101468e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101467a;
                    }
                    return new bfil(f101467a);
                }
                return new bfso();
            }
            return new bfkh(f101467a, "\u0004\u0003\u0000\u0000\u0001\u0004\u0003\u0000\u0000\u0000\u0001Ȉ\u0003\u0007\u0004\u0007", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
