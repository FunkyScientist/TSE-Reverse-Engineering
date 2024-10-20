package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axvg extends bfir implements bfjx {

    /* renamed from: a */
    public static final axvg f75154a;

    /* renamed from: e */
    private static volatile bfkd f75155e;

    /* renamed from: b */
    public int f75156b;

    /* renamed from: c */
    public bddu f75157c;

    /* renamed from: d */
    public axvf f75158d;

    /* renamed from: f */
    private byte f75159f = 2;

    static {
        axvg axvgVar = new axvg();
        f75154a = axvgVar;
        bfir.m39976aa(axvg.class, axvgVar);
    }

    private axvg() {
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
                                this.f75159f = b;
                                return null;
                            }
                            bfkd bfkdVar = f75155e;
                            if (bfkdVar == null) {
                                synchronized (axvg.class) {
                                    bfkdVar = f75155e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f75154a);
                                        f75155e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f75154a;
                    }
                    return new bfil(f75154a);
                }
                return new axvg();
            }
            return new bfkh(f75154a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f75159f);
    }
}
