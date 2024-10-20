package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baer extends bfir implements bfjx {

    /* renamed from: a */
    public static final baer f80659a;

    /* renamed from: b */
    private static volatile bfkd f80660b;

    /* renamed from: c */
    private int f80661c;

    /* renamed from: e */
    private byte f80663e = 2;

    /* renamed from: d */
    private String f80662d = "";

    static {
        baer baerVar = new baer();
        f80659a = baerVar;
        bfir.m39976aa(baer.class, baerVar);
    }

    private baer() {
        bfkg bfkgVar = bfkg.f99953a;
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
                                this.f80663e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80660b;
                            if (bfkdVar == null) {
                                synchronized (baer.class) {
                                    bfkdVar = f80660b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80659a);
                                        f80660b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80659a;
                    }
                    return new bfil(f80659a);
                }
                return new baer();
            }
            return new bfkh(f80659a, "\u0001\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u0003ᔈ\u0002", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f80663e);
    }
}
