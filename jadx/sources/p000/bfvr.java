package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvr f101885a;

    /* renamed from: g */
    private static volatile bfkd f101886g;

    /* renamed from: b */
    public String f101887b = "";

    /* renamed from: c */
    public String f101888c = "";

    /* renamed from: d */
    public String f101889d = "";

    /* renamed from: e */
    public String f101890e = "";

    /* renamed from: f */
    public String f101891f = "";

    static {
        bfvr bfvrVar = new bfvr();
        f101885a = bfvrVar;
        bfir.m39976aa(bfvr.class, bfvrVar);
    }

    private bfvr() {
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
                            bfkd bfkdVar = f101886g;
                            if (bfkdVar == null) {
                                synchronized (bfvr.class) {
                                    bfkdVar = f101886g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101885a);
                                        f101886g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101885a;
                    }
                    return new bfil(f101885a);
                }
                return new bfvr();
            }
            return new bfkh(f101885a, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
