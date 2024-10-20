package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bffh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bffh f99502a;

    /* renamed from: f */
    private static volatile bfkd f99503f;

    /* renamed from: b */
    public int f99504b;

    /* renamed from: c */
    public bffp f99505c;

    /* renamed from: d */
    public int f99506d;

    /* renamed from: e */
    public int f99507e;

    static {
        bffh bffhVar = new bffh();
        f99502a = bffhVar;
        bfir.m39976aa(bffh.class, bffhVar);
    }

    private bffh() {
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
                            bfkd bfkdVar = f99503f;
                            if (bfkdVar == null) {
                                synchronized (bffh.class) {
                                    bfkdVar = f99503f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99502a);
                                        f99503f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99502a;
                    }
                    return new bfil(f99502a);
                }
                return new bffh();
            }
            return new bfkh(f99502a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002ဉ\u0000\u0003င\u0001\u0004င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
