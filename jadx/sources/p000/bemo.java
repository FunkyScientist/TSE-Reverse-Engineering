package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bemo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bemo f96519a;

    /* renamed from: d */
    private static volatile bfkd f96520d;

    /* renamed from: b */
    public bfjb f96521b;

    /* renamed from: c */
    public bfjb f96522c;

    static {
        bemo bemoVar = new bemo();
        f96519a = bemoVar;
        bfir.m39976aa(bemo.class, bemoVar);
    }

    private bemo() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f96521b = bfkgVar;
        this.f96522c = bfkgVar;
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
                            bfkd bfkdVar = f96520d;
                            if (bfkdVar == null) {
                                synchronized (bemo.class) {
                                    bfkdVar = f96520d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96519a);
                                        f96520d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96519a;
                    }
                    return new bfil(f96519a);
                }
                return new bemo();
            }
            return new bfkh(f96519a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"b", bdvu.class, "c", bdvu.class});
        }
        return (byte) 1;
    }
}
