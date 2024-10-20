package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class besj extends bfir implements bfjx {

    /* renamed from: a */
    public static final besj f97356a;

    /* renamed from: e */
    private static volatile bfkd f97357e;

    /* renamed from: b */
    public int f97358b;

    /* renamed from: c */
    public boolean f97359c;

    /* renamed from: d */
    public besi f97360d;

    static {
        besj besjVar = new besj();
        f97356a = besjVar;
        bfir.m39976aa(besj.class, besjVar);
    }

    private besj() {
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
                            bfkd bfkdVar = f97357e;
                            if (bfkdVar == null) {
                                synchronized (besj.class) {
                                    bfkdVar = f97357e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97356a);
                                        f97357e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97356a;
                    }
                    return new bfil(f97356a);
                }
                return new besj();
            }
            return new bfkh(f97356a, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဇ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
