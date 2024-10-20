package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfbz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfbz f98929a;

    /* renamed from: c */
    private static volatile bfkd f98930c;

    /* renamed from: b */
    public bfjb f98931b = bfkg.f99953a;

    static {
        bfbz bfbzVar = new bfbz();
        f98929a = bfbzVar;
        bfir.m39976aa(bfbz.class, bfbzVar);
    }

    private bfbz() {
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
                            bfkd bfkdVar = f98930c;
                            if (bfkdVar == null) {
                                synchronized (bfbz.class) {
                                    bfkdVar = f98930c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98929a);
                                        f98930c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98929a;
                    }
                    return new bfil(f98929a);
                }
                return new bfbz();
            }
            return new bfkh(f98929a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfca.class});
        }
        return (byte) 1;
    }
}
