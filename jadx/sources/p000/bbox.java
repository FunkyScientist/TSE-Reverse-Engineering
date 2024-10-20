package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbox extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbox f83044a;

    /* renamed from: b */
    private static volatile bfkd f83045b;

    /* renamed from: c */
    private int f83046c;

    /* renamed from: d */
    private int f83047d;

    /* renamed from: e */
    private byte f83048e = 2;

    static {
        bbox bboxVar = new bbox();
        f83044a = bboxVar;
        bfir.m39976aa(bbox.class, bboxVar);
    }

    private bbox() {
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
                                this.f83048e = b;
                                return null;
                            }
                            bfkd bfkdVar = f83045b;
                            if (bfkdVar == null) {
                                synchronized (bbox.class) {
                                    bfkdVar = f83045b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83044a);
                                        f83045b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83044a;
                    }
                    return new bfil(f83044a);
                }
                return new bbox();
            }
            return new bfkh(f83044a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᴌ\u0000", new Object[]{"c", "d", bbnm.f82699b});
        }
        return Byte.valueOf(this.f83048e);
    }
}
