package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczj f90104a;

    /* renamed from: g */
    private static volatile bfkd f90105g;

    /* renamed from: b */
    public int f90106b;

    /* renamed from: c */
    public bfjb f90107c = bfkg.f99953a;

    /* renamed from: d */
    public bdcs f90108d;

    /* renamed from: e */
    public bcyw f90109e;

    /* renamed from: f */
    public int f90110f;

    static {
        bczj bczjVar = new bczj();
        f90104a = bczjVar;
        bfir.m39976aa(bczj.class, bczjVar);
    }

    private bczj() {
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
                            bfkd bfkdVar = f90105g;
                            if (bfkdVar == null) {
                                synchronized (bczj.class) {
                                    bfkdVar = f90105g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90104a);
                                        f90105g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90104a;
                    }
                    return new bfil(f90104a);
                }
                return new bczj();
            }
            return new bfkh(f90104a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u0003ဉ\u0001\u0005᠌\u0003", new Object[]{"b", "c", bdat.class, "d", "e", "f", bdcg.f90609f});
        }
        return (byte) 1;
    }
}
