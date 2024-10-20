package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blie extends bfir implements bfjx {

    /* renamed from: a */
    public static final blie f117327a;

    /* renamed from: d */
    private static volatile bfkd f117328d;

    /* renamed from: b */
    public int f117329b;

    /* renamed from: c */
    public blwn f117330c;

    static {
        blie blieVar = new blie();
        f117327a = blieVar;
        bfir.m39976aa(blie.class, blieVar);
    }

    private blie() {
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
                            bfkd bfkdVar = f117328d;
                            if (bfkdVar == null) {
                                synchronized (blie.class) {
                                    bfkdVar = f117328d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117327a);
                                        f117328d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117327a;
                    }
                    return new bfil(f117327a);
                }
                return new blie();
            }
            return new bfkh(f117327a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
