package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcwc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcwc f89491a;

    /* renamed from: d */
    private static volatile bfkd f89492d;

    /* renamed from: b */
    public bfjb f89493b;

    /* renamed from: c */
    public bfjb f89494c;

    static {
        bcwc bcwcVar = new bcwc();
        f89491a = bcwcVar;
        bfir.m39976aa(bcwc.class, bcwcVar);
    }

    private bcwc() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f89493b = bfkgVar;
        this.f89494c = bfkgVar;
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
                            bfkd bfkdVar = f89492d;
                            if (bfkdVar == null) {
                                synchronized (bcwc.class) {
                                    bfkdVar = f89492d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89491a);
                                        f89492d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89491a;
                    }
                    return new bfil(f89491a);
                }
                return new bcwc();
            }
            return new bfkh(f89491a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"b", bcvs.class, "c", bcvy.class});
        }
        return (byte) 1;
    }
}
