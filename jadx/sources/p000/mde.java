package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mde extends bfir implements bfjx {

    /* renamed from: a */
    public static final mde f158985a;

    /* renamed from: f */
    private static volatile bfkd f158986f;

    /* renamed from: b */
    public int f158987b;

    /* renamed from: c */
    public String f158988c = "";

    /* renamed from: d */
    public String f158989d = "";

    /* renamed from: e */
    public String f158990e = "";

    static {
        mde mdeVar = new mde();
        f158985a = mdeVar;
        bfir.m39976aa(mde.class, mdeVar);
    }

    private mde() {
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
                            bfkd bfkdVar = f158986f;
                            if (bfkdVar == null) {
                                synchronized (mde.class) {
                                    bfkdVar = f158986f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f158985a);
                                        f158986f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f158985a;
                    }
                    return new bfil(f158985a);
                }
                return new mde();
            }
            return new bfkh(f158985a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
