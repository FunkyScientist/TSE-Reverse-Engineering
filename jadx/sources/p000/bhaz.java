package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhaz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhaz f105847a;

    /* renamed from: g */
    private static volatile bfkd f105848g;

    /* renamed from: b */
    public int f105849b;

    /* renamed from: c */
    public bexx f105850c;

    /* renamed from: d */
    public beyf f105851d;

    /* renamed from: e */
    public bexf f105852e;

    /* renamed from: f */
    public boolean f105853f;

    static {
        bhaz bhazVar = new bhaz();
        f105847a = bhazVar;
        bfir.m39976aa(bhaz.class, bhazVar);
    }

    private bhaz() {
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
                            bfkd bfkdVar = f105848g;
                            if (bfkdVar == null) {
                                synchronized (bhaz.class) {
                                    bfkdVar = f105848g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105847a);
                                        f105848g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105847a;
                    }
                    return new bfil(f105847a);
                }
                return new bhaz();
            }
            return new bfkh(f105847a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0005ဇ\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
