package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyc extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyc f25420a;

    /* renamed from: g */
    private static volatile bfkd f25421g;

    /* renamed from: b */
    public int f25422b;

    /* renamed from: d */
    public int f25424d;

    /* renamed from: e */
    public bfjr f25425e = bfjr.f99929a;

    /* renamed from: c */
    public String f25423c = "";

    /* renamed from: f */
    public bfho f25426f = bfho.f99731b;

    static {
        afyc afycVar = new afyc();
        f25420a = afycVar;
        bfir.m39976aa(afyc.class, afycVar);
    }

    private afyc() {
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
                            bfkd bfkdVar = f25421g;
                            if (bfkdVar == null) {
                                synchronized (afyc.class) {
                                    bfkdVar = f25421g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25420a);
                                        f25421g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25420a;
                    }
                    return new bfil(f25420a);
                }
                return new afyc();
            }
            return new bfkh(f25420a, "\u0004\u0004\u0000\u0001\u0001\u0006\u0004\u0001\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u00042\u0006ည\u0002", new Object[]{"b", "c", "d", "e", afyb.f25419a, "f"});
        }
        return (byte) 1;
    }
}
