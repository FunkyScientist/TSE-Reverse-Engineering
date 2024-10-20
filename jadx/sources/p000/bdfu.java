package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdfu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdfu f91071a;

    /* renamed from: b */
    private static volatile bfkd f91072b;

    /* renamed from: c */
    private byte f91073c = 2;

    static {
        bdfu bdfuVar = new bdfu();
        f91071a = bdfuVar;
        bfir.m39976aa(bdfu.class, bdfuVar);
    }

    private bdfu() {
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
                                this.f91073c = b;
                                return null;
                            }
                            bfkd bfkdVar = f91072b;
                            if (bfkdVar == null) {
                                synchronized (bdfu.class) {
                                    bfkdVar = f91072b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91071a);
                                        f91072b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91071a;
                    }
                    return new bfil(f91071a);
                }
                return new bdfu();
            }
            return new bfkh(f91071a, "\u0001\u0000", null);
        }
        return Byte.valueOf(this.f91073c);
    }
}
