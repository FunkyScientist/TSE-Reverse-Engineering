package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atkx extends bfir implements bfjx {

    /* renamed from: a */
    public static final atkx f63589a;

    /* renamed from: c */
    private static volatile bfkd f63590c;

    /* renamed from: b */
    public int f63591b;

    /* renamed from: d */
    private int f63592d;

    static {
        atkx atkxVar = new atkx();
        f63589a = atkxVar;
        bfir.m39976aa(atkx.class, atkxVar);
    }

    private atkx() {
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
                            bfkd bfkdVar = f63590c;
                            if (bfkdVar == null) {
                                synchronized (atkx.class) {
                                    bfkdVar = f63590c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f63589a);
                                        f63590c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f63589a;
                    }
                    return new bfil(f63589a);
                }
                return new atkx();
            }
            return new bfkh(f63589a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
