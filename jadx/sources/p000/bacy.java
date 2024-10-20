package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bacy extends bfio implements bfip {

    /* renamed from: a */
    public static final bacy f80329a;

    /* renamed from: b */
    private static volatile bfkd f80330b;

    /* renamed from: c */
    private byte f80331c = 2;

    static {
        bacy bacyVar = new bacy();
        f80329a = bacyVar;
        bfir.m39976aa(bacy.class, bacyVar);
    }

    private bacy() {
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
                                this.f80331c = b;
                                return null;
                            }
                            bfkd bfkdVar = f80330b;
                            if (bfkdVar == null) {
                                synchronized (bacy.class) {
                                    bfkdVar = f80330b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80329a);
                                        f80330b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80329a;
                    }
                    return new bfin(f80329a);
                }
                return new bacy();
            }
            return new bfkh(f80329a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f80331c);
    }
}
