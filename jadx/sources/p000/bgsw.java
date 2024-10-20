package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsw f104880a;

    /* renamed from: b */
    private static volatile bfkd f104881b;

    static {
        bgsw bgswVar = new bgsw();
        f104880a = bgswVar;
        bfir.m39976aa(bgsw.class, bgswVar);
    }

    private bgsw() {
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
                            bfkd bfkdVar = f104881b;
                            if (bfkdVar == null) {
                                synchronized (bgsw.class) {
                                    bfkdVar = f104881b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104880a);
                                        f104881b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104880a;
                    }
                    return new bfil(f104880a);
                }
                return new bgsw();
            }
            return new bfkh(f104880a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
