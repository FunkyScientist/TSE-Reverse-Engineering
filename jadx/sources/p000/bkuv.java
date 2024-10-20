package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkuv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkuv f115839a;

    /* renamed from: f */
    private static volatile bfkd f115840f;

    /* renamed from: b */
    public int f115841b;

    /* renamed from: d */
    public bkuw f115843d;

    /* renamed from: e */
    public int f115844e;

    /* renamed from: g */
    private byte f115845g = 2;

    /* renamed from: c */
    public bfjb f115842c = bfkg.f99953a;

    static {
        bkuv bkuvVar = new bkuv();
        f115839a = bkuvVar;
        bfir.m39976aa(bkuv.class, bkuvVar);
    }

    private bkuv() {
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
                                this.f115845g = b;
                                return null;
                            }
                            bfkd bfkdVar = f115840f;
                            if (bfkdVar == null) {
                                synchronized (bkuv.class) {
                                    bfkdVar = f115840f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f115839a);
                                        f115840f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f115839a;
                    }
                    return new bfil(f115839a);
                }
                return new bkuv();
            }
            return new bfkh(f115839a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001Л\u0002ဉ\u0000\u0003င\u0001", new Object[]{"b", "c", bkuu.class, "d", "e"});
        }
        return Byte.valueOf(this.f115845g);
    }
}
