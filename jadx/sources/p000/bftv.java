package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bftv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bftv f101644a;

    /* renamed from: c */
    private static volatile bfkd f101645c;

    /* renamed from: d */
    private byte f101647d = 2;

    /* renamed from: b */
    public bfjb f101646b = bfkg.f99953a;

    static {
        bftv bftvVar = new bftv();
        f101644a = bftvVar;
        bfir.m39976aa(bftv.class, bftvVar);
    }

    private bftv() {
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
                                this.f101647d = b;
                                return null;
                            }
                            bfkd bfkdVar = f101645c;
                            if (bfkdVar == null) {
                                synchronized (bftv.class) {
                                    bfkdVar = f101645c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101644a);
                                        f101645c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101644a;
                    }
                    return new bfil(f101644a);
                }
                return new bftv();
            }
            return new bfkh(f101644a, "\u0004\u0001\u0000\u0000\u0003\u0003\u0001\u0000\u0001\u0001\u0003Л", new Object[]{"b", bftu.class});
        }
        return Byte.valueOf(this.f101647d);
    }
}
