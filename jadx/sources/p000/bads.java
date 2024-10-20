package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bads extends bfir implements bfjx {

    /* renamed from: a */
    public static final bads f80481a;

    /* renamed from: d */
    private static volatile bfkd f80482d;

    /* renamed from: b */
    public int f80483b;

    /* renamed from: c */
    public bdho f80484c;

    /* renamed from: e */
    private byte f80485e = 2;

    static {
        bads badsVar = new bads();
        f80481a = badsVar;
        bfir.m39976aa(bads.class, badsVar);
    }

    private bads() {
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
                                this.f80485e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80482d;
                            if (bfkdVar == null) {
                                synchronized (bads.class) {
                                    bfkdVar = f80482d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80481a);
                                        f80482d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80481a;
                    }
                    return new bfil(f80481a);
                }
                return new bads();
            }
            return new bfkh(f80481a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f80485e);
    }
}
