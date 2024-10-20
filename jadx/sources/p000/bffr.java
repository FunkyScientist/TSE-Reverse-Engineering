package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bffr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bffr f99565a;

    /* renamed from: b */
    private static volatile bfkd f99566b;

    /* renamed from: c */
    private int f99567c;

    /* renamed from: d */
    private int f99568d;

    /* renamed from: e */
    private int f99569e;

    /* renamed from: f */
    private byte f99570f = 2;

    static {
        bffr bffrVar = new bffr();
        f99565a = bffrVar;
        bfir.m39976aa(bffr.class, bffrVar);
    }

    private bffr() {
        bfkg bfkgVar = bfkg.f99953a;
        bfii bfiiVar = bfii.f99866a;
        bfis bfisVar = bfis.f99882a;
        bfho bfhoVar = bfho.f99731b;
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
                                this.f99570f = b;
                                return null;
                            }
                            bfkd bfkdVar = f99566b;
                            if (bfkdVar == null) {
                                synchronized (bffr.class) {
                                    bfkdVar = f99566b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99565a);
                                        f99566b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99565a;
                    }
                    return new bfil(f99565a);
                }
                return new bffr();
            }
            return new bfkh(f99565a, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0002\u0002ᔄ\u0000\u0003ᔄ\u0001", new Object[]{"c", "d", "e"});
        }
        return Byte.valueOf(this.f99570f);
    }
}
