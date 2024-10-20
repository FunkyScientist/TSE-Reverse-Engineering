package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class owp extends bfir implements bfjx {

    /* renamed from: a */
    public static final owp f165876a;

    /* renamed from: e */
    private static volatile bfkd f165877e;

    /* renamed from: b */
    public int f165878b;

    /* renamed from: c */
    public long f165879c;

    /* renamed from: d */
    public int f165880d;

    static {
        owp owpVar = new owp();
        f165876a = owpVar;
        bfir.m39976aa(owp.class, owpVar);
    }

    private owp() {
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
                            bfkd bfkdVar = f165877e;
                            if (bfkdVar == null) {
                                synchronized (owp.class) {
                                    bfkdVar = f165877e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f165876a);
                                        f165877e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f165876a;
                    }
                    return new bfil(f165876a);
                }
                return new owp();
            }
            return new bfkh(f165876a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဃ\u0000\u0002ဋ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
