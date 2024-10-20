package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baeo extends bfir implements bfjx {

    /* renamed from: a */
    public static final baeo f80643a;

    /* renamed from: b */
    private static volatile bfkd f80644b;

    /* renamed from: c */
    private int f80645c;

    /* renamed from: d */
    private baep f80646d;

    /* renamed from: e */
    private byte f80647e = 2;

    static {
        baeo baeoVar = new baeo();
        f80643a = baeoVar;
        bfir.m39976aa(baeo.class, baeoVar);
    }

    private baeo() {
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
                                this.f80647e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80644b;
                            if (bfkdVar == null) {
                                synchronized (baeo.class) {
                                    bfkdVar = f80644b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80643a);
                                        f80644b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80643a;
                    }
                    return new bfil(f80643a);
                }
                return new baeo();
            }
            return new bfkh(f80643a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f80647e);
    }
}
