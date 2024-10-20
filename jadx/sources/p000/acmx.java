package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acmx extends bfir implements bfjx {

    /* renamed from: a */
    public static final acmx f15828a;

    /* renamed from: b */
    private static volatile bfkd f15829b;

    static {
        acmx acmxVar = new acmx();
        f15828a = acmxVar;
        bfir.m39976aa(acmx.class, acmxVar);
    }

    private acmx() {
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
                            bfkd bfkdVar = f15829b;
                            if (bfkdVar == null) {
                                synchronized (acmx.class) {
                                    bfkdVar = f15829b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15828a);
                                        f15829b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15828a;
                    }
                    return new bfil(f15828a);
                }
                return new acmx();
            }
            return new bfkh(f15828a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
