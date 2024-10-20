package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejm extends bfio implements bfip {

    /* renamed from: a */
    public static final bejm f96103a;

    /* renamed from: b */
    private static volatile bfkd f96104b;

    /* renamed from: c */
    private byte f96105c = 2;

    static {
        bejm bejmVar = new bejm();
        f96103a = bejmVar;
        bfir.m39976aa(bejm.class, bejmVar);
    }

    private bejm() {
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
                                this.f96105c = b;
                                return null;
                            }
                            bfkd bfkdVar = f96104b;
                            if (bfkdVar == null) {
                                synchronized (bejm.class) {
                                    bfkdVar = f96104b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96103a);
                                        f96104b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96103a;
                    }
                    return new bfin(f96103a);
                }
                return new bejm();
            }
            return new bfkh(f96103a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f96105c);
    }
}
