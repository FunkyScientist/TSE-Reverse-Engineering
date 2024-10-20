package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bigl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bigl f110091a;

    /* renamed from: f */
    private static volatile bfkd f110092f;

    /* renamed from: b */
    public bfjb f110093b;

    /* renamed from: c */
    public bfjb f110094c;

    /* renamed from: d */
    public bfjb f110095d;

    /* renamed from: e */
    public int f110096e;

    /* renamed from: g */
    private int f110097g;

    static {
        bigl biglVar = new bigl();
        f110091a = biglVar;
        bfir.m39976aa(bigl.class, biglVar);
    }

    private bigl() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f110093b = bfkgVar;
        this.f110094c = bfkgVar;
        this.f110095d = bfkgVar;
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
                            bfkd bfkdVar = f110092f;
                            if (bfkdVar == null) {
                                synchronized (bigl.class) {
                                    bfkdVar = f110092f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f110091a);
                                        f110092f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f110091a;
                    }
                    return new bfil(f110091a);
                }
                return new bigl();
            }
            return new bfkh(f110091a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004᠌\u0000", new Object[]{"g", "b", bfia.class, "c", bfia.class, "d", bfia.class, "e", bluj.f120220h});
        }
        return (byte) 1;
    }
}
