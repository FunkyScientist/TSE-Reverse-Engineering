package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfds extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfds f99280a;

    /* renamed from: b */
    private static volatile bfkd f99281b;

    static {
        bfds bfdsVar = new bfds();
        f99280a = bfdsVar;
        bfir.m39976aa(bfds.class, bfdsVar);
    }

    private bfds() {
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
                            bfkd bfkdVar = f99281b;
                            if (bfkdVar == null) {
                                synchronized (bfds.class) {
                                    bfkdVar = f99281b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99280a);
                                        f99281b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99280a;
                    }
                    return new bfil(f99280a);
                }
                return new bfds();
            }
            return new bfkh(f99280a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
