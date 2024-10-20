package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mlw extends bfir implements bfjx {

    /* renamed from: a */
    public static final mlw f159855a;

    /* renamed from: e */
    private static volatile bfkd f159856e;

    /* renamed from: b */
    public int f159857b;

    /* renamed from: c */
    public String f159858c = "";

    /* renamed from: d */
    public bfix f159859d = bfis.f99882a;

    static {
        mlw mlwVar = new mlw();
        f159855a = mlwVar;
        bfir.m39976aa(mlw.class, mlwVar);
    }

    private mlw() {
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
                            bfkd bfkdVar = f159856e;
                            if (bfkdVar == null) {
                                synchronized (mlw.class) {
                                    bfkdVar = f159856e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f159855a);
                                        f159856e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f159855a;
                    }
                    return new bfil(f159855a);
                }
                return new mlw();
            }
            return new bfkh(f159855a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0001\u0000\u0002ဈ\u0000\u0003\u0016", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
