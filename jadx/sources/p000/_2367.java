package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2367 extends bfir implements bfjx {

    /* renamed from: a */
    public static final _2367 f3538a;

    /* renamed from: i */
    private static volatile bfkd f3539i;

    /* renamed from: b */
    public int f3540b;

    /* renamed from: c */
    public boolean f3541c;

    /* renamed from: d */
    public boolean f3542d;

    /* renamed from: e */
    public bfku f3543e;

    /* renamed from: f */
    public boolean f3544f;

    /* renamed from: g */
    public boolean f3545g;

    /* renamed from: h */
    public boolean f3546h;

    static {
        _2367 _2367 = new _2367();
        f3538a = _2367;
        bfir.m39976aa(_2367.class, _2367);
    }

    private _2367() {
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
                            bfkd bfkdVar = f3539i;
                            if (bfkdVar == null) {
                                synchronized (_2367.class) {
                                    bfkdVar = f3539i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f3538a);
                                        f3539i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f3538a;
                    }
                    return new bfil(f3538a);
                }
                return new _2367();
            }
            return new bfkh(f3538a, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0007ဇ\u0005", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
