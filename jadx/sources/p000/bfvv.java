package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvv f101905a;

    /* renamed from: d */
    private static volatile bfkd f101906d;

    /* renamed from: b */
    public String f101907b = "";

    /* renamed from: c */
    public bfho f101908c = bfho.f99731b;

    static {
        bfvv bfvvVar = new bfvv();
        f101905a = bfvvVar;
        bfir.m39976aa(bfvv.class, bfvvVar);
    }

    private bfvv() {
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
                            bfkd bfkdVar = f101906d;
                            if (bfkdVar == null) {
                                synchronized (bfvv.class) {
                                    bfkdVar = f101906d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101905a);
                                        f101906d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101905a;
                    }
                    return new bfil(f101905a);
                }
                return new bfvv();
            }
            return new bfkh(f101905a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\n", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
