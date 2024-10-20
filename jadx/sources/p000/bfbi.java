package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfbi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfbi f98843a;

    /* renamed from: c */
    private static volatile bfkd f98844c;

    /* renamed from: b */
    public bfjb f98845b = bfkg.f99953a;

    static {
        bfbi bfbiVar = new bfbi();
        f98843a = bfbiVar;
        bfir.m39976aa(bfbi.class, bfbiVar);
    }

    private bfbi() {
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
                            bfkd bfkdVar = f98844c;
                            if (bfkdVar == null) {
                                synchronized (bfbi.class) {
                                    bfkdVar = f98844c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98843a);
                                        f98844c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98843a;
                    }
                    return new bfil(f98843a);
                }
                return new bfbi();
            }
            return new bfkh(f98843a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
