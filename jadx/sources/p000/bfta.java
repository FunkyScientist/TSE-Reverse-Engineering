package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfta extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfta f101530a;

    /* renamed from: g */
    private static volatile bfkd f101531g;

    /* renamed from: b */
    public String f101532b = "";

    /* renamed from: c */
    public String f101533c = "";

    /* renamed from: d */
    public String f101534d = "";

    /* renamed from: e */
    public String f101535e = "";

    /* renamed from: f */
    public String f101536f = "";

    static {
        bfta bftaVar = new bfta();
        f101530a = bftaVar;
        bfir.m39976aa(bfta.class, bftaVar);
    }

    private bfta() {
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
                            bfkd bfkdVar = f101531g;
                            if (bfkdVar == null) {
                                synchronized (bfta.class) {
                                    bfkdVar = f101531g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101530a);
                                        f101531g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101530a;
                    }
                    return new bfil(f101530a);
                }
                return new bfta();
            }
            return new bfkh(f101530a, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
