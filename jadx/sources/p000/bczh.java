package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczh f90094a;

    /* renamed from: h */
    private static volatile bfkd f90095h;

    /* renamed from: b */
    public int f90096b;

    /* renamed from: e */
    public long f90099e;

    /* renamed from: g */
    public long f90101g;

    /* renamed from: c */
    public String f90097c = "";

    /* renamed from: d */
    public String f90098d = "";

    /* renamed from: f */
    public String f90100f = "";

    static {
        bczh bczhVar = new bczh();
        f90094a = bczhVar;
        bfir.m39976aa(bczh.class, bczhVar);
    }

    private bczh() {
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
                            bfkd bfkdVar = f90095h;
                            if (bfkdVar == null) {
                                synchronized (bczh.class) {
                                    bfkdVar = f90095h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90094a);
                                        f90095h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90094a;
                    }
                    return new bfil(f90094a);
                }
                return new bczh();
            }
            return new bfkh(f90094a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0003\u0003ဂ\u0002\u0004ဂ\u0004\u0005ဈ\u0001", new Object[]{"b", "c", "f", "e", "g", "d"});
        }
        return (byte) 1;
    }
}
