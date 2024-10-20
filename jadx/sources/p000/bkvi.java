package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvi extends bfio implements bfip {

    /* renamed from: a */
    public static final bkvi f115985a;

    /* renamed from: b */
    private static volatile bfkd f115986b;

    /* renamed from: c */
    private byte f115987c = 2;

    static {
        bkvi bkviVar = new bkvi();
        f115985a = bkviVar;
        bfir.m39976aa(bkvi.class, bkviVar);
    }

    private bkvi() {
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
                                this.f115987c = b;
                                return null;
                            }
                            bfkd bfkdVar = f115986b;
                            if (bfkdVar == null) {
                                synchronized (bkvi.class) {
                                    bfkdVar = f115986b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f115985a);
                                        f115986b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f115985a;
                    }
                    return new bfin(f115985a);
                }
                return new bkvi();
            }
            return new bfkh(f115985a, "\u0001\u0000", null);
        }
        return Byte.valueOf(this.f115987c);
    }
}
