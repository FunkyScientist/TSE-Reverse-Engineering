package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atmm extends bfir implements bfjx {

    /* renamed from: a */
    public static final atmm f63710a;

    /* renamed from: b */
    private static volatile bfkd f63711b;

    static {
        atmm atmmVar = new atmm();
        f63710a = atmmVar;
        bfir.m39976aa(atmm.class, atmmVar);
    }

    private atmm() {
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
                            bfkd bfkdVar = f63711b;
                            if (bfkdVar == null) {
                                synchronized (atmm.class) {
                                    bfkdVar = f63711b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f63710a);
                                        f63711b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f63710a;
                    }
                    return new bfil(f63710a);
                }
                return new atmm();
            }
            return new bfkh(f63710a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
