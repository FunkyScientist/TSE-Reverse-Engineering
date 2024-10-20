package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbvn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbvn f83612a;

    /* renamed from: d */
    private static volatile bfkd f83613d;

    /* renamed from: b */
    public int f83614b = 0;

    /* renamed from: c */
    public Object f83615c;

    static {
        bbvn bbvnVar = new bbvn();
        f83612a = bbvnVar;
        bfir.m39976aa(bbvn.class, bbvnVar);
    }

    private bbvn() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f83613d;
                            if (bfkdVar == null) {
                                synchronized (bbvn.class) {
                                    bfkdVar = f83613d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83612a);
                                        f83613d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83612a;
                    }
                    return new bfil(f83612a);
                }
                return new bbvn();
            }
            return new bfkh(f83612a, "\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001;\u0000\u00023\u0000\u0003<\u0000", new Object[]{"c", "b", bbvp.class});
        }
        return (byte) 1;
    }
}
