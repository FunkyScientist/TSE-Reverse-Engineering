package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzh f94605a;

    /* renamed from: d */
    private static volatile bfkd f94606d;

    /* renamed from: b */
    public int f94607b;

    /* renamed from: c */
    public bduf f94608c;

    static {
        bdzh bdzhVar = new bdzh();
        f94605a = bdzhVar;
        bfir.m39976aa(bdzh.class, bdzhVar);
    }

    private bdzh() {
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
                            bfkd bfkdVar = f94606d;
                            if (bfkdVar == null) {
                                synchronized (bdzh.class) {
                                    bfkdVar = f94606d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94605a);
                                        f94606d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94605a;
                    }
                    return new bfil(f94605a);
                }
                return new bdzh();
            }
            return new bfkh(f94605a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
