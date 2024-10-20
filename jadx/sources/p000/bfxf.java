package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxf f102101a;

    /* renamed from: d */
    private static volatile bfkd f102102d;

    /* renamed from: b */
    public int f102103b = 0;

    /* renamed from: c */
    public Object f102104c;

    static {
        bfxf bfxfVar = new bfxf();
        f102101a = bfxfVar;
        bfir.m39976aa(bfxf.class, bfxfVar);
    }

    private bfxf() {
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
                            bfkd bfkdVar = f102102d;
                            if (bfkdVar == null) {
                                synchronized (bfxf.class) {
                                    bfkdVar = f102102d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102101a);
                                        f102102d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102101a;
                    }
                    return new bfil(f102101a);
                }
                return new bfxf();
            }
            return new bfkh(f102101a, "\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001;\u0000\u0002;\u0000\u0003;\u0000", new Object[]{"c", "b"});
        }
        return (byte) 1;
    }
}
