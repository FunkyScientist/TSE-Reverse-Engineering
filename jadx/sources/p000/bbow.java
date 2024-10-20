package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbow extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbow f83040a;

    /* renamed from: d */
    private static volatile bfkd f83041d;

    /* renamed from: b */
    public int f83042b;

    /* renamed from: c */
    public String f83043c = "";

    static {
        bbow bbowVar = new bbow();
        f83040a = bbowVar;
        bfir.m39976aa(bbow.class, bbowVar);
    }

    private bbow() {
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
                            bfkd bfkdVar = f83041d;
                            if (bfkdVar == null) {
                                synchronized (bbow.class) {
                                    bfkdVar = f83041d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83040a);
                                        f83041d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83040a;
                    }
                    return new bfil(f83040a);
                }
                return new bbow();
            }
            return new bfkh(f83040a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
