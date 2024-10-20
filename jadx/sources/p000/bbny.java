package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbny extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbny f82835a;

    /* renamed from: b */
    private static volatile bfkd f82836b;

    /* renamed from: c */
    private int f82837c;

    /* renamed from: d */
    private bbnq f82838d;

    /* renamed from: e */
    private byte f82839e = 2;

    static {
        bbny bbnyVar = new bbny();
        f82835a = bbnyVar;
        bfir.m39976aa(bbny.class, bbnyVar);
    }

    private bbny() {
        bfkg bfkgVar = bfkg.f99953a;
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
                                this.f82839e = b;
                                return null;
                            }
                            bfkd bfkdVar = f82836b;
                            if (bfkdVar == null) {
                                synchronized (bbny.class) {
                                    bfkdVar = f82836b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82835a);
                                        f82836b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82835a;
                    }
                    return new bfil(f82835a);
                }
                return new bbny();
            }
            return new bfkh(f82835a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002ᐉ\u0001", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f82839e);
    }
}
