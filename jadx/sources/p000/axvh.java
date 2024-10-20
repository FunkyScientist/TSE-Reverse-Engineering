package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axvh extends bfir implements bfjx {

    /* renamed from: a */
    public static final axvh f75160a;

    /* renamed from: e */
    private static volatile bfkd f75161e;

    /* renamed from: b */
    public int f75162b;

    /* renamed from: c */
    public bdex f75163c;

    /* renamed from: d */
    public axvf f75164d;

    /* renamed from: f */
    private byte f75165f = 2;

    static {
        axvh axvhVar = new axvh();
        f75160a = axvhVar;
        bfir.m39976aa(axvh.class, axvhVar);
    }

    private axvh() {
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
                                this.f75165f = b;
                                return null;
                            }
                            bfkd bfkdVar = f75161e;
                            if (bfkdVar == null) {
                                synchronized (axvh.class) {
                                    bfkdVar = f75161e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f75160a);
                                        f75161e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f75160a;
                    }
                    return new bfil(f75160a);
                }
                return new axvh();
            }
            return new bfkh(f75160a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f75165f);
    }
}
