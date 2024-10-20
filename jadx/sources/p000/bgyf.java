package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgyf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgyf f105489a;

    /* renamed from: b */
    private static volatile bfkd f105490b;

    static {
        bgyf bgyfVar = new bgyf();
        f105489a = bgyfVar;
        bfir.m39976aa(bgyf.class, bgyfVar);
    }

    private bgyf() {
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
                            bfkd bfkdVar = f105490b;
                            if (bfkdVar == null) {
                                synchronized (bgyf.class) {
                                    bfkdVar = f105490b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105489a);
                                        f105490b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105489a;
                    }
                    return new bfil(f105489a);
                }
                return new bgyf();
            }
            return new bfkh(f105489a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
