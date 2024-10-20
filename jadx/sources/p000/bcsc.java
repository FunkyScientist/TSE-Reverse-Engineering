package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcsc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcsc f87043a;

    /* renamed from: d */
    private static volatile bfkd f87044d;

    /* renamed from: b */
    public int f87045b;

    /* renamed from: c */
    public bcsb f87046c;

    static {
        bcsc bcscVar = new bcsc();
        f87043a = bcscVar;
        bfir.m39976aa(bcsc.class, bcscVar);
    }

    private bcsc() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f87044d;
                            if (bfkdVar == null) {
                                synchronized (bcsc.class) {
                                    bfkdVar = f87044d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f87043a);
                                        f87044d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f87043a;
                    }
                    return new bfil(f87043a);
                }
                return new bcsc();
            }
            return new bfkh(f87043a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
