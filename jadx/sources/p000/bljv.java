package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bljv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bljv f117620a;

    /* renamed from: b */
    private static volatile bfkd f117621b;

    static {
        bljv bljvVar = new bljv();
        f117620a = bljvVar;
        bfir.m39976aa(bljv.class, bljvVar);
    }

    private bljv() {
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
                            bfkd bfkdVar = f117621b;
                            if (bfkdVar == null) {
                                synchronized (bljv.class) {
                                    bfkdVar = f117621b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117620a);
                                        f117621b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117620a;
                    }
                    return new bfil(f117620a);
                }
                return new bljv();
            }
            return new bfkh(f117620a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
