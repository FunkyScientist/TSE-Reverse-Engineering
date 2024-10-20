package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awhv extends bfir implements bfjx {

    /* renamed from: a */
    public static final awhv f71133a;

    /* renamed from: d */
    private static volatile bfkd f71134d;

    /* renamed from: b */
    public String f71135b = "";

    /* renamed from: c */
    public String f71136c = "";

    /* renamed from: e */
    private int f71137e;

    static {
        awhv awhvVar = new awhv();
        f71133a = awhvVar;
        bfir.m39976aa(awhv.class, awhvVar);
    }

    private awhv() {
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
                            bfkd bfkdVar = f71134d;
                            if (bfkdVar == null) {
                                synchronized (awhv.class) {
                                    bfkdVar = f71134d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71133a);
                                        f71134d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71133a;
                    }
                    return new bfil(f71133a);
                }
                return new awhv();
            }
            return new bfkh(f71133a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
