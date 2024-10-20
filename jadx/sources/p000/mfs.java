package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mfs extends bfir implements bfjx {

    /* renamed from: a */
    public static final mfs f159279a;

    /* renamed from: g */
    private static volatile bfkd f159280g;

    /* renamed from: b */
    public int f159281b;

    /* renamed from: c */
    public String f159282c = "";

    /* renamed from: d */
    public String f159283d = "";

    /* renamed from: e */
    public betx f159284e;

    /* renamed from: f */
    public boolean f159285f;

    static {
        mfs mfsVar = new mfs();
        f159279a = mfsVar;
        bfir.m39976aa(mfs.class, mfsVar);
    }

    private mfs() {
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
                            bfkd bfkdVar = f159280g;
                            if (bfkdVar == null) {
                                synchronized (mfs.class) {
                                    bfkdVar = f159280g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f159279a);
                                        f159280g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f159279a;
                    }
                    return new bfil(f159279a);
                }
                return new mfs();
            }
            return new bfkh(f159279a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
