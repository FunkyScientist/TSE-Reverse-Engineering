package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbod extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbod f82892a;

    /* renamed from: b */
    private static volatile bfkd f82893b;

    /* renamed from: c */
    private int f82894c;

    /* renamed from: d */
    private bbnq f82895d;

    /* renamed from: e */
    private byte f82896e = 2;

    static {
        bbod bbodVar = new bbod();
        f82892a = bbodVar;
        bfir.m39976aa(bbod.class, bbodVar);
    }

    private bbod() {
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
                                this.f82896e = b;
                                return null;
                            }
                            bfkd bfkdVar = f82893b;
                            if (bfkdVar == null) {
                                synchronized (bbod.class) {
                                    bfkdVar = f82893b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82892a);
                                        f82893b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82892a;
                    }
                    return new bfil(f82892a);
                }
                return new bbod();
            }
            return new bfkh(f82892a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f82896e);
    }
}
