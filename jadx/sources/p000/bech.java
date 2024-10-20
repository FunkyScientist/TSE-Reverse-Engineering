package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bech extends bfir implements bfjx {

    /* renamed from: a */
    public static final bech f95066a;

    /* renamed from: c */
    private static volatile bfkd f95067c;

    /* renamed from: b */
    public String f95068b = "";

    /* renamed from: d */
    private int f95069d;

    static {
        bech bechVar = new bech();
        f95066a = bechVar;
        bfir.m39976aa(bech.class, bechVar);
    }

    private bech() {
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
                            bfkd bfkdVar = f95067c;
                            if (bfkdVar == null) {
                                synchronized (bech.class) {
                                    bfkdVar = f95067c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95066a);
                                        f95067c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95066a;
                    }
                    return new bfil(f95066a);
                }
                return new bech();
            }
            return new bfkh(f95066a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
