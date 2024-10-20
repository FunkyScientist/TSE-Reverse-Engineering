package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beli extends bfir implements bfjx {

    /* renamed from: a */
    public static final beli f96341a;

    /* renamed from: c */
    private static volatile bfkd f96342c;

    /* renamed from: b */
    public begn f96343b;

    /* renamed from: d */
    private int f96344d;

    /* renamed from: e */
    private byte f96345e = 2;

    static {
        beli beliVar = new beli();
        f96341a = beliVar;
        bfir.m39976aa(beli.class, beliVar);
    }

    private beli() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f96345e = b;
                                return null;
                            }
                            bfkd bfkdVar = f96342c;
                            if (bfkdVar == null) {
                                synchronized (beli.class) {
                                    bfkdVar = f96342c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96341a);
                                        f96342c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96341a;
                    }
                    return new bfil(f96341a);
                }
                return new beli();
            }
            return new bfkh(f96341a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"d", "b"});
        }
        return Byte.valueOf(this.f96345e);
    }
}
