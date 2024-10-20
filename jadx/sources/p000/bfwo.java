package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfwo f102006a;

    /* renamed from: b */
    private static volatile bfkd f102007b;

    /* renamed from: c */
    private int f102008c;

    /* renamed from: d */
    private int f102009d;

    /* renamed from: f */
    private byte f102011f = 2;

    /* renamed from: e */
    private bfho f102010e = bfho.f99731b;

    static {
        bfwo bfwoVar = new bfwo();
        f102006a = bfwoVar;
        bfir.m39976aa(bfwo.class, bfwoVar);
    }

    private bfwo() {
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
                                this.f102011f = b;
                                return null;
                            }
                            bfkd bfkdVar = f102007b;
                            if (bfkdVar == null) {
                                synchronized (bfwo.class) {
                                    bfkdVar = f102007b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102006a);
                                        f102007b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102006a;
                    }
                    return new bfil(f102006a);
                }
                return new bfwo();
            }
            return new bfkh(f102006a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔄ\u0000\u0002ᔊ\u0001", new Object[]{"c", "d", "e"});
        }
        return Byte.valueOf(this.f102011f);
    }
}
