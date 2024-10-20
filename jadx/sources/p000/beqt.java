package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqt extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqt f97096a;

    /* renamed from: d */
    private static volatile bfkd f97097d;

    /* renamed from: b */
    public boolean f97098b;

    /* renamed from: c */
    public bfjb f97099c = bfkg.f99953a;

    /* renamed from: e */
    private int f97100e;

    static {
        beqt beqtVar = new beqt();
        f97096a = beqtVar;
        bfir.m39976aa(beqt.class, beqtVar);
    }

    private beqt() {
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
                            bfkd bfkdVar = f97097d;
                            if (bfkdVar == null) {
                                synchronized (beqt.class) {
                                    bfkdVar = f97097d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97096a);
                                        f97097d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97096a;
                    }
                    return new bfil(f97096a);
                }
                return new beqt();
            }
            return new bfkh(f97096a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဇ\u0000\u0002\u001b", new Object[]{"e", "b", "c", beqs.class});
        }
        return (byte) 1;
    }
}
