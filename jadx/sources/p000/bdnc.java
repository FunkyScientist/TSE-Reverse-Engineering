package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdnc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdnc f92865a;

    /* renamed from: c */
    private static volatile bfkd f92866c;

    /* renamed from: b */
    public int f92867b;

    /* renamed from: d */
    private int f92868d;

    static {
        bdnc bdncVar = new bdnc();
        f92865a = bdncVar;
        bfir.m39976aa(bdnc.class, bdncVar);
    }

    private bdnc() {
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
                            bfkd bfkdVar = f92866c;
                            if (bfkdVar == null) {
                                synchronized (bdnc.class) {
                                    bfkdVar = f92866c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92865a);
                                        f92866c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92865a;
                    }
                    return new bfil(f92865a);
                }
                return new bdnc();
            }
            return new bfkh(f92865a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002င\u0001", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
