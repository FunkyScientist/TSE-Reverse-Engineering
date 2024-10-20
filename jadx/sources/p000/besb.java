package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class besb extends bfir implements bfjx {

    /* renamed from: a */
    public static final besb f97325a;

    /* renamed from: b */
    private static volatile bfkd f97326b;

    static {
        besb besbVar = new besb();
        f97325a = besbVar;
        bfir.m39976aa(besb.class, besbVar);
    }

    private besb() {
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
                            bfkd bfkdVar = f97326b;
                            if (bfkdVar == null) {
                                synchronized (besb.class) {
                                    bfkdVar = f97326b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97325a);
                                        f97326b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97325a;
                    }
                    return new bfil(f97325a);
                }
                return new besb();
            }
            return new bfkh(f97325a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
