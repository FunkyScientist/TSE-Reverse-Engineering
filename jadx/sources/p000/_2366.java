package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2366 extends bfir implements bfjx {

    /* renamed from: a */
    public static final _2366 f3529a;

    /* renamed from: i */
    private static volatile bfkd f3530i;

    /* renamed from: b */
    public int f3531b;

    /* renamed from: c */
    public boolean f3532c;

    /* renamed from: d */
    public boolean f3533d;

    /* renamed from: e */
    public boolean f3534e;

    /* renamed from: f */
    public long f3535f = -1;

    /* renamed from: g */
    public long f3536g;

    /* renamed from: h */
    public long f3537h;

    static {
        _2366 _2366 = new _2366();
        f3529a = _2366;
        bfir.m39976aa(_2366.class, _2366);
    }

    private _2366() {
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
                            bfkd bfkdVar = f3530i;
                            if (bfkdVar == null) {
                                synchronized (_2366.class) {
                                    bfkdVar = f3530i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f3529a);
                                        f3530i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f3529a;
                    }
                    return new bfil(f3529a);
                }
                return new _2366();
            }
            return new bfkh(f3529a, "\u0004\u0006\u0000\u0001\u0002\u0007\u0006\u0000\u0000\u0000\u0002ဇ\u0001\u0003ဇ\u0003\u0004ဂ\u0004\u0005ဂ\u0005\u0006ဂ\u0006\u0007ဇ\u0002", new Object[]{"b", "c", "e", "f", "g", "h", "d"});
        }
        return (byte) 1;
    }
}
