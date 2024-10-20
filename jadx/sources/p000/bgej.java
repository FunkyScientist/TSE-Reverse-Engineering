package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgej extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgej f102895a;

    /* renamed from: e */
    private static volatile bfkd f102896e;

    /* renamed from: b */
    public int f102897b;

    /* renamed from: c */
    public becj f102898c;

    /* renamed from: d */
    public beca f102899d;

    static {
        bgej bgejVar = new bgej();
        f102895a = bgejVar;
        bfir.m39976aa(bgej.class, bgejVar);
    }

    private bgej() {
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
                            bfkd bfkdVar = f102896e;
                            if (bfkdVar == null) {
                                synchronized (bgej.class) {
                                    bfkdVar = f102896e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102895a);
                                        f102896e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102895a;
                    }
                    return new bfil(f102895a);
                }
                return new bgej();
            }
            return new bfkh(f102895a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
