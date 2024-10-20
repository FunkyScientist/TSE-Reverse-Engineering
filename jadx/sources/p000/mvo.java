package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mvo extends bfir implements bfjx {

    /* renamed from: a */
    public static final mvo f161236a;

    /* renamed from: f */
    private static volatile bfkd f161237f;

    /* renamed from: b */
    public int f161238b;

    /* renamed from: c */
    public xyz f161239c;

    /* renamed from: d */
    public bfjb f161240d;

    /* renamed from: e */
    public bfjb f161241e;

    static {
        mvo mvoVar = new mvo();
        f161236a = mvoVar;
        bfir.m39976aa(mvo.class, mvoVar);
    }

    private mvo() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f161240d = bfkgVar;
        this.f161241e = bfkgVar;
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
                            bfkd bfkdVar = f161237f;
                            if (bfkdVar == null) {
                                synchronized (mvo.class) {
                                    bfkdVar = f161237f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f161236a);
                                        f161237f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f161236a;
                    }
                    return new bfil(f161236a);
                }
                return new mvo();
            }
            return new bfkh(f161236a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001ဉ\u0000\u0002\u001b\u0003\u001b", new Object[]{"b", "c", "d", xyz.class, "e", xyz.class});
        }
        return (byte) 1;
    }
}
