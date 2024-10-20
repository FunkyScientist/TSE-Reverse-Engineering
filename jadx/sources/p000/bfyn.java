package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfyn f102222a;

    /* renamed from: b */
    private static volatile bfkd f102223b;

    /* renamed from: c */
    private byte f102224c = 2;

    static {
        bfyn bfynVar = new bfyn();
        f102222a = bfynVar;
        bfir.m39976aa(bfyn.class, bfynVar);
    }

    private bfyn() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                } else {
                                    b = 1;
                                }
                                this.f102224c = b;
                                return null;
                            }
                            bfkd bfkdVar = f102223b;
                            if (bfkdVar == null) {
                                synchronized (bfyn.class) {
                                    bfkdVar = f102223b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102222a);
                                        f102223b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102222a;
                    }
                    return new bfil(f102222a);
                }
                return new bfyn();
            }
            return new bfkh(f102222a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f102224c);
    }
}
