package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgke extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgke f103711a;

    /* renamed from: c */
    private static volatile bfkd f103712c;

    /* renamed from: b */
    public bfjb f103713b = bfkg.f99953a;

    static {
        bgke bgkeVar = new bgke();
        f103711a = bgkeVar;
        bfir.m39976aa(bgke.class, bgkeVar);
    }

    private bgke() {
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
                            bfkd bfkdVar = f103712c;
                            if (bfkdVar == null) {
                                synchronized (bgke.class) {
                                    bfkdVar = f103712c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103711a);
                                        f103712c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103711a;
                    }
                    return new bfil(f103711a);
                }
                return new bgke();
            }
            return new bfkh(f103711a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
