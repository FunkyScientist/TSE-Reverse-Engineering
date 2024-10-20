package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bltj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bltj f119941a;

    /* renamed from: f */
    private static volatile bfkd f119942f;

    /* renamed from: b */
    public int f119943b;

    /* renamed from: c */
    public boolean f119944c;

    /* renamed from: d */
    public bfix f119945d;

    /* renamed from: e */
    public bfix f119946e;

    static {
        bltj bltjVar = new bltj();
        f119941a = bltjVar;
        bfir.m39976aa(bltj.class, bltjVar);
    }

    private bltj() {
        bfis bfisVar = bfis.f99882a;
        this.f119945d = bfisVar;
        this.f119946e = bfisVar;
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
                            bfkd bfkdVar = f119942f;
                            if (bfkdVar == null) {
                                synchronized (bltj.class) {
                                    bfkdVar = f119942f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119941a);
                                        f119942f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119941a;
                    }
                    return new bfil(f119941a);
                }
                return new bltj();
            }
            bfiv bfivVar = bltk.f119948b;
            return new bfkh(f119941a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001ဇ\u0000\u0002ࠬ\u0003ࠬ", new Object[]{"b", "c", "d", bfivVar, "e", bfivVar});
        }
        return (byte) 1;
    }
}
