package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbnr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbnr f82796a;

    /* renamed from: b */
    private static volatile bfkd f82797b;

    /* renamed from: c */
    private int f82798c;

    /* renamed from: d */
    private bbnq f82799d;

    /* renamed from: e */
    private bbnq f82800e;

    /* renamed from: f */
    private byte f82801f = 2;

    static {
        bbnr bbnrVar = new bbnr();
        f82796a = bbnrVar;
        bfir.m39976aa(bbnr.class, bbnrVar);
    }

    private bbnr() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f82801f = b;
                                return null;
                            }
                            bfkd bfkdVar = f82797b;
                            if (bfkdVar == null) {
                                synchronized (bbnr.class) {
                                    bfkdVar = f82797b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82796a);
                                        f82797b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82796a;
                    }
                    return new bfil(f82796a);
                }
                return new bbnr();
            }
            return new bfkh(f82796a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᐉ\u0000\u0002ᐉ\u0001", new Object[]{"c", "d", "e"});
        }
        return Byte.valueOf(this.f82801f);
    }
}
