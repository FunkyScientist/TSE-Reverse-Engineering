package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bade extends bfir implements bfjx {

    /* renamed from: a */
    public static final bade f80368a;

    /* renamed from: c */
    private static volatile bfkd f80369c;

    /* renamed from: b */
    public boolean f80370b;

    /* renamed from: d */
    private int f80371d;

    static {
        bade badeVar = new bade();
        f80368a = badeVar;
        bfir.m39976aa(bade.class, badeVar);
    }

    private bade() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f80369c;
                            if (bfkdVar == null) {
                                synchronized (bade.class) {
                                    bfkdVar = f80369c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80368a);
                                        f80369c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80368a;
                    }
                    return new bfil(f80368a);
                }
                return new bade();
            }
            return new bfkh(f80368a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဇ\u0005", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
