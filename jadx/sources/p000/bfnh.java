package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfnh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfnh f100332a;

    /* renamed from: b */
    private static volatile bfkd f100333b;

    /* renamed from: c */
    private byte f100334c = 2;

    static {
        bfnh bfnhVar = new bfnh();
        f100332a = bfnhVar;
        bfir.m39976aa(bfnh.class, bfnhVar);
    }

    private bfnh() {
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
                                this.f100334c = b;
                                return null;
                            }
                            bfkd bfkdVar = f100333b;
                            if (bfkdVar == null) {
                                synchronized (bfnh.class) {
                                    bfkdVar = f100333b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100332a);
                                        f100333b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100332a;
                    }
                    return new bfil(f100332a);
                }
                return new bfnh();
            }
            return new bfkh(f100332a, "\u0001\u0000", null);
        }
        return Byte.valueOf(this.f100334c);
    }
}
