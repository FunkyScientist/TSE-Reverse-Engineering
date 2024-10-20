package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bljg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bljg f117501a;

    /* renamed from: b */
    private static volatile bfkd f117502b;

    static {
        bljg bljgVar = new bljg();
        f117501a = bljgVar;
        bfir.m39976aa(bljg.class, bljgVar);
    }

    private bljg() {
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
                            bfkd bfkdVar = f117502b;
                            if (bfkdVar == null) {
                                synchronized (bljg.class) {
                                    bfkdVar = f117502b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117501a);
                                        f117502b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117501a;
                    }
                    return new bfil(f117501a);
                }
                return new bljg();
            }
            return new bfkh(f117501a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
