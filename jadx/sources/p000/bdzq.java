package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzq f94649a;

    /* renamed from: c */
    private static volatile bfkd f94650c;

    /* renamed from: b */
    public String f94651b = "";

    /* renamed from: d */
    private int f94652d;

    static {
        bdzq bdzqVar = new bdzq();
        f94649a = bdzqVar;
        bfir.m39976aa(bdzq.class, bdzqVar);
    }

    private bdzq() {
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
                            bfkd bfkdVar = f94650c;
                            if (bfkdVar == null) {
                                synchronized (bdzq.class) {
                                    bfkdVar = f94650c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94649a);
                                        f94650c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94649a;
                    }
                    return new bfil(f94649a);
                }
                return new bdzq();
            }
            return new bfkh(f94649a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
