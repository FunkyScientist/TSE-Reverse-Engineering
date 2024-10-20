package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejo extends bfio implements bfip {

    /* renamed from: a */
    public static final bejo f96110a;

    /* renamed from: b */
    private static volatile bfkd f96111b;

    /* renamed from: c */
    private byte f96112c = 2;

    static {
        bejo bejoVar = new bejo();
        f96110a = bejoVar;
        bfir.m39976aa(bejo.class, bejoVar);
    }

    private bejo() {
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
                                this.f96112c = b;
                                return null;
                            }
                            bfkd bfkdVar = f96111b;
                            if (bfkdVar == null) {
                                synchronized (bejo.class) {
                                    bfkdVar = f96111b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96110a);
                                        f96111b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96110a;
                    }
                    return new bfin(f96110a);
                }
                return new bejo();
            }
            return new bfkh(f96110a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f96112c);
    }
}
