package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baej extends bfir implements bfjx {

    /* renamed from: a */
    public static final baej f80615a;

    /* renamed from: d */
    private static volatile bfkd f80616d;

    /* renamed from: b */
    public int f80617b;

    /* renamed from: e */
    private byte f80619e = 2;

    /* renamed from: c */
    public String f80618c = "";

    static {
        baej baejVar = new baej();
        f80615a = baejVar;
        bfir.m39976aa(baej.class, baejVar);
    }

    private baej() {
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
                                this.f80619e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80616d;
                            if (bfkdVar == null) {
                                synchronized (baej.class) {
                                    bfkdVar = f80616d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80615a);
                                        f80616d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80615a;
                    }
                    return new bfil(f80615a);
                }
                return new baej();
            }
            return new bfkh(f80615a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔈ\u0001", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f80619e);
    }
}
