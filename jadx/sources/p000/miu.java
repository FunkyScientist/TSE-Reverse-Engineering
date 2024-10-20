package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class miu extends bfir implements bfjx {

    /* renamed from: a */
    public static final miu f159568a;

    /* renamed from: g */
    private static volatile bfkd f159569g;

    /* renamed from: b */
    public int f159570b;

    /* renamed from: c */
    public xyz f159571c;

    /* renamed from: d */
    public boolean f159572d;

    /* renamed from: e */
    public aapc f159573e;

    /* renamed from: f */
    public bfjb f159574f = bfkg.f99953a;

    static {
        miu miuVar = new miu();
        f159568a = miuVar;
        bfir.m39976aa(miu.class, miuVar);
    }

    private miu() {
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
                            bfkd bfkdVar = f159569g;
                            if (bfkdVar == null) {
                                synchronized (miu.class) {
                                    bfkdVar = f159569g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f159568a);
                                        f159569g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f159568a;
                    }
                    return new bfil(f159568a);
                }
                return new miu();
            }
            return new bfkh(f159568a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဇ\u0001\u0003ဉ\u0002\u0004\u001b", new Object[]{"b", "c", "d", "e", "f", xyz.class});
        }
        return (byte) 1;
    }
}
