package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgk f106658a;

    /* renamed from: d */
    private static volatile bfkd f106659d;

    /* renamed from: b */
    public int f106660b = 0;

    /* renamed from: c */
    public Object f106661c;

    static {
        bhgk bhgkVar = new bhgk();
        f106658a = bhgkVar;
        bfir.m39976aa(bhgk.class, bhgkVar);
    }

    private bhgk() {
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
                            bfkd bfkdVar = f106659d;
                            if (bfkdVar == null) {
                                synchronized (bhgk.class) {
                                    bfkdVar = f106659d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106658a);
                                        f106659d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106658a;
                    }
                    return new bfil(f106658a);
                }
                return new bhgk();
            }
            return new bfkh(f106658a, "\u0004\u0003\u0001\u0000dg\u0003\u0000\u0000\u0000d;\u0000e<\u0000g<\u0000", new Object[]{"c", "b", bhgj.class, bhgg.class});
        }
        return (byte) 1;
    }
}
