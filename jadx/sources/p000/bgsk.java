package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsk f104845a;

    /* renamed from: e */
    private static volatile bfkd f104846e;

    /* renamed from: b */
    public int f104847b;

    /* renamed from: c */
    public int f104848c = 1;

    /* renamed from: d */
    public boolean f104849d = true;

    static {
        bgsk bgskVar = new bgsk();
        f104845a = bgskVar;
        bfir.m39976aa(bgsk.class, bgskVar);
    }

    private bgsk() {
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
                            bfkd bfkdVar = f104846e;
                            if (bfkdVar == null) {
                                synchronized (bgsk.class) {
                                    bfkdVar = f104846e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104845a);
                                        f104846e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104845a;
                    }
                    return new bfil(f104845a);
                }
                return new bgsk();
            }
            return new bfkh(f104845a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
