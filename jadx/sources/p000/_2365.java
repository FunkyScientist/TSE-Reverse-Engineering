package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _2365 extends bfir implements bfjx {

    /* renamed from: a */
    public static final _2365 f3524a;

    /* renamed from: d */
    private static volatile bfkd f3525d;

    /* renamed from: b */
    public bfjb f3526b = bfkg.f99953a;

    /* renamed from: c */
    public bfku f3527c;

    /* renamed from: e */
    private int f3528e;

    static {
        _2365 _2365 = new _2365();
        f3524a = _2365;
        bfir.m39976aa(_2365.class, _2365);
    }

    private _2365() {
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
                            bfkd bfkdVar = f3525d;
                            if (bfkdVar == null) {
                                synchronized (_2365.class) {
                                    bfkdVar = f3525d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f3524a);
                                        f3525d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f3524a;
                    }
                    return new bfil(f3524a);
                }
                return new _2365();
            }
            return new bfkh(f3524a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0000\u0001\u001b\u0003ဉ\u0001", new Object[]{"e", "b", bhdd.class, "c"});
        }
        return (byte) 1;
    }
}
