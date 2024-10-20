package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blwn extends bfir implements bfjx {

    /* renamed from: a */
    public static final blwn f121053a;

    /* renamed from: f */
    private static volatile bfkd f121054f;

    /* renamed from: b */
    public int f121055b;

    /* renamed from: c */
    public int f121056c;

    /* renamed from: d */
    public belh f121057d;

    /* renamed from: e */
    public long f121058e;

    static {
        blwn blwnVar = new blwn();
        f121053a = blwnVar;
        bfir.m39976aa(blwn.class, blwnVar);
    }

    private blwn() {
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
                            bfkd bfkdVar = f121054f;
                            if (bfkdVar == null) {
                                synchronized (blwn.class) {
                                    bfkdVar = f121054f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f121053a);
                                        f121054f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f121053a;
                    }
                    return new bfil(f121053a);
                }
                return new blwn();
            }
            return new bfkh(f121053a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဂ\u0002", new Object[]{"b", "c", blwk.f121035d, "d", "e"});
        }
        return (byte) 1;
    }
}
