package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blwo extends bfir implements bfjx {

    /* renamed from: a */
    public static final blwo f121059a;

    /* renamed from: e */
    private static volatile bfkd f121060e;

    /* renamed from: b */
    public int f121061b;

    /* renamed from: c */
    public int f121062c;

    /* renamed from: d */
    public int f121063d;

    static {
        blwo blwoVar = new blwo();
        f121059a = blwoVar;
        bfir.m39976aa(blwo.class, blwoVar);
    }

    private blwo() {
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
                            bfkd bfkdVar = f121060e;
                            if (bfkdVar == null) {
                                synchronized (blwo.class) {
                                    bfkdVar = f121060e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f121059a);
                                        f121060e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f121059a;
                    }
                    return new bfil(f121059a);
                }
                return new blwo();
            }
            return new bfkh(f121059a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"b", "c", blwk.f121038g, "d", blwk.f121037f});
        }
        return (byte) 1;
    }
}
