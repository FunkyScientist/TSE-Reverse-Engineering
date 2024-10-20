package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfbt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfbt f98898a;

    /* renamed from: f */
    private static volatile bfkd f98899f;

    /* renamed from: b */
    public int f98900b;

    /* renamed from: c */
    public String f98901c = "";

    /* renamed from: d */
    public String f98902d = "";

    /* renamed from: e */
    public double f98903e;

    static {
        bfbt bfbtVar = new bfbt();
        f98898a = bfbtVar;
        bfir.m39976aa(bfbt.class, bfbtVar);
    }

    private bfbt() {
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
                            bfkd bfkdVar = f98899f;
                            if (bfkdVar == null) {
                                synchronized (bfbt.class) {
                                    bfkdVar = f98899f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98898a);
                                        f98899f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98898a;
                    }
                    return new bfil(f98898a);
                }
                return new bfbt();
            }
            return new bfkh(f98898a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003က\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
