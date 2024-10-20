package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfaa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfaa f98597a;

    /* renamed from: d */
    private static volatile bfkd f98598d;

    /* renamed from: b */
    public String f98599b = "";

    /* renamed from: c */
    public String f98600c = "";

    /* renamed from: e */
    private int f98601e;

    static {
        bfaa bfaaVar = new bfaa();
        f98597a = bfaaVar;
        bfir.m39976aa(bfaa.class, bfaaVar);
    }

    private bfaa() {
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
                            bfkd bfkdVar = f98598d;
                            if (bfkdVar == null) {
                                synchronized (bfaa.class) {
                                    bfkdVar = f98598d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98597a);
                                        f98598d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98597a;
                    }
                    return new bfil(f98597a);
                }
                return new bfaa();
            }
            return new bfkh(f98597a, "\u0004\u0002\u0000\u0001\u0003\u0004\u0002\u0000\u0000\u0000\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
