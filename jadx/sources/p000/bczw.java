package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczw f90201a;

    /* renamed from: h */
    private static volatile bfkd f90202h;

    /* renamed from: b */
    public int f90203b;

    /* renamed from: d */
    public bdaq f90205d;

    /* renamed from: e */
    public bdag f90206e;

    /* renamed from: f */
    public bdci f90207f;

    /* renamed from: c */
    public String f90204c = "";

    /* renamed from: g */
    public String f90208g = "";

    static {
        bczw bczwVar = new bczw();
        f90201a = bczwVar;
        bfir.m39976aa(bczw.class, bczwVar);
    }

    private bczw() {
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
                            bfkd bfkdVar = f90202h;
                            if (bfkdVar == null) {
                                synchronized (bczw.class) {
                                    bfkdVar = f90202h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90201a);
                                        f90202h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90201a;
                    }
                    return new bfil(f90201a);
                }
                return new bczw();
            }
            return new bfkh(f90201a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005ဉ\u0003\u0006ဈ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
