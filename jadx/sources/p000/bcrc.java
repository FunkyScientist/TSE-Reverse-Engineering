package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcrc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcrc f86846a;

    /* renamed from: c */
    private static volatile bfkd f86847c;

    /* renamed from: b */
    public int f86848b;

    /* renamed from: d */
    private int f86849d;

    static {
        bcrc bcrcVar = new bcrc();
        f86846a = bcrcVar;
        bfir.m39976aa(bcrc.class, bcrcVar);
    }

    private bcrc() {
        bfis bfisVar = bfis.f99882a;
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
                            bfkd bfkdVar = f86847c;
                            if (bfkdVar == null) {
                                synchronized (bcrc.class) {
                                    bfkdVar = f86847c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86846a);
                                        f86847c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86846a;
                    }
                    return new bfil(f86846a);
                }
                return new bcrc();
            }
            return new bfkh(f86846a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bcoo.f86401m});
        }
        return (byte) 1;
    }
}
