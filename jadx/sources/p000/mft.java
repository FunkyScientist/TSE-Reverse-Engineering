package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mft extends bfir implements bfjx {

    /* renamed from: a */
    public static final mft f159286a;

    /* renamed from: g */
    private static volatile bfkd f159287g;

    /* renamed from: b */
    public int f159288b;

    /* renamed from: c */
    public String f159289c = "";

    /* renamed from: d */
    public String f159290d = "";

    /* renamed from: e */
    public bety f159291e;

    /* renamed from: f */
    public boolean f159292f;

    static {
        mft mftVar = new mft();
        f159286a = mftVar;
        bfir.m39976aa(mft.class, mftVar);
    }

    private mft() {
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
                            bfkd bfkdVar = f159287g;
                            if (bfkdVar == null) {
                                synchronized (mft.class) {
                                    bfkdVar = f159287g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f159286a);
                                        f159287g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f159286a;
                    }
                    return new bfil(f159286a);
                }
                return new mft();
            }
            return new bfkh(f159286a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
