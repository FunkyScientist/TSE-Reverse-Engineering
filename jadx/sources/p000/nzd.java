package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nzd extends bfir implements bfjx {

    /* renamed from: a */
    public static final nzd f164115a;

    /* renamed from: h */
    private static volatile bfkd f164116h;

    /* renamed from: b */
    public int f164117b;

    /* renamed from: c */
    public boolean f164118c;

    /* renamed from: d */
    public boolean f164119d;

    /* renamed from: e */
    public boolean f164120e;

    /* renamed from: f */
    public boolean f164121f;

    /* renamed from: g */
    public long f164122g;

    static {
        nzd nzdVar = new nzd();
        f164115a = nzdVar;
        bfir.m39976aa(nzd.class, nzdVar);
    }

    private nzd() {
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
                            bfkd bfkdVar = f164116h;
                            if (bfkdVar == null) {
                                synchronized (nzd.class) {
                                    bfkdVar = f164116h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f164115a);
                                        f164116h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f164115a;
                    }
                    return new bfil(f164115a);
                }
                return new nzd();
            }
            return new bfkh(f164115a, "\u0004\u0005\u0000\u0001\u0002\u0006\u0005\u0000\u0000\u0000\u0002ဇ\u0000\u0003ဇ\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဂ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
