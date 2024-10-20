package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdfr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdfr f91062a;

    /* renamed from: b */
    private static volatile bfkd f91063b;

    /* renamed from: c */
    private byte f91064c = 2;

    static {
        bdfr bdfrVar = new bdfr();
        f91062a = bdfrVar;
        bfir.m39976aa(bdfr.class, bdfrVar);
    }

    private bdfr() {
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
                                this.f91064c = b;
                                return null;
                            }
                            bfkd bfkdVar = f91063b;
                            if (bfkdVar == null) {
                                synchronized (bdfr.class) {
                                    bfkdVar = f91063b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91062a);
                                        f91063b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91062a;
                    }
                    return new bfil(f91062a);
                }
                return new bdfr();
            }
            return new bfkh(f91062a, "\u0001\u0000", null);
        }
        return Byte.valueOf(this.f91064c);
    }
}
