package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mfu extends bfir implements bfjx {

    /* renamed from: a */
    public static final mfu f159293a;

    /* renamed from: g */
    private static volatile bfkd f159294g;

    /* renamed from: b */
    public int f159295b;

    /* renamed from: c */
    public String f159296c = "";

    /* renamed from: d */
    public String f159297d = "";

    /* renamed from: e */
    public String f159298e = "";

    /* renamed from: f */
    public boolean f159299f;

    static {
        mfu mfuVar = new mfu();
        f159293a = mfuVar;
        bfir.m39976aa(mfu.class, mfuVar);
    }

    private mfu() {
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
                            bfkd bfkdVar = f159294g;
                            if (bfkdVar == null) {
                                synchronized (mfu.class) {
                                    bfkdVar = f159294g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f159293a);
                                        f159294g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f159293a;
                    }
                    return new bfil(f159293a);
                }
                return new mfu();
            }
            return new bfkh(f159293a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
