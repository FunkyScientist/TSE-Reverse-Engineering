package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behk extends bfir implements bfjx {

    /* renamed from: a */
    public static final behk f95813a;

    /* renamed from: c */
    private static volatile bfkd f95814c;

    /* renamed from: b */
    public bfjb f95815b = bfkg.f99953a;

    static {
        behk behkVar = new behk();
        f95813a = behkVar;
        bfir.m39976aa(behk.class, behkVar);
    }

    private behk() {
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
                            bfkd bfkdVar = f95814c;
                            if (bfkdVar == null) {
                                synchronized (behk.class) {
                                    bfkdVar = f95814c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95813a);
                                        f95814c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95813a;
                    }
                    return new bfil(f95813a);
                }
                return new behk();
            }
            return new bfkh(f95813a, "\u0001\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", behm.class});
        }
        return (byte) 1;
    }
}
