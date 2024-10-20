package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfrn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfrn f101348a;

    /* renamed from: c */
    private static volatile bfkd f101349c;

    /* renamed from: b */
    public bfjb f101350b = bfkg.f99953a;

    static {
        bfrn bfrnVar = new bfrn();
        f101348a = bfrnVar;
        bfir.m39976aa(bfrn.class, bfrnVar);
    }

    private bfrn() {
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
                            bfkd bfkdVar = f101349c;
                            if (bfkdVar == null) {
                                synchronized (bfrn.class) {
                                    bfkdVar = f101349c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101348a);
                                        f101349c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101348a;
                    }
                    return new bfil(f101348a);
                }
                return new bfrn();
            }
            return new bfkh(f101348a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfrm.class});
        }
        return (byte) 1;
    }
}
