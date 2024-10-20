package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbvl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbvl f83604a;

    /* renamed from: d */
    private static volatile bfkd f83605d;

    /* renamed from: b */
    public int f83606b;

    /* renamed from: c */
    public bbvk f83607c;

    /* renamed from: e */
    private byte f83608e = 2;

    static {
        bbvl bbvlVar = new bbvl();
        f83604a = bbvlVar;
        bfir.m39976aa(bbvl.class, bbvlVar);
    }

    private bbvl() {
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
                                this.f83608e = b;
                                return null;
                            }
                            bfkd bfkdVar = f83605d;
                            if (bfkdVar == null) {
                                synchronized (bbvl.class) {
                                    bfkdVar = f83605d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83604a);
                                        f83605d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83604a;
                    }
                    return new bfil(f83604a);
                }
                return new bbvl();
            }
            return new bfkh(f83604a, "\u0000\u0001\u0000\u0001\u0007\u0007\u0001\u0000\u0000\u0001\u0007ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f83608e);
    }
}
