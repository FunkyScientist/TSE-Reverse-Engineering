package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class benb extends bfir implements bfjx {

    /* renamed from: a */
    public static final benb f96664a;

    /* renamed from: d */
    private static volatile bfkd f96665d;

    /* renamed from: b */
    public int f96666b;

    /* renamed from: c */
    public beoz f96667c;

    static {
        benb benbVar = new benb();
        f96664a = benbVar;
        bfir.m39976aa(benb.class, benbVar);
    }

    private benb() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f96665d;
                            if (bfkdVar == null) {
                                synchronized (benb.class) {
                                    bfkdVar = f96665d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96664a);
                                        f96665d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96664a;
                    }
                    return new bfil(f96664a);
                }
                return new benb();
            }
            return new bfkh(f96664a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
