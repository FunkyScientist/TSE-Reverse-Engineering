package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwx extends bfio implements bfip {

    /* renamed from: a */
    public static final bfwx f102055a;

    /* renamed from: b */
    private static volatile bfkd f102056b;

    /* renamed from: c */
    private byte f102057c = 2;

    static {
        bfwx bfwxVar = new bfwx();
        f102055a = bfwxVar;
        bfir.m39976aa(bfwx.class, bfwxVar);
    }

    private bfwx() {
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
                                this.f102057c = b;
                                return null;
                            }
                            bfkd bfkdVar = f102056b;
                            if (bfkdVar == null) {
                                synchronized (bfwx.class) {
                                    bfkdVar = f102056b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102055a);
                                        f102056b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102055a;
                    }
                    return new bfin(f102055a);
                }
                return new bfwx();
            }
            return new bfkh(f102055a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f102057c);
    }
}
