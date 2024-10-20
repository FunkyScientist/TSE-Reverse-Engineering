package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcvq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcvq f89364a;

    /* renamed from: d */
    private static volatile bfkd f89365d;

    /* renamed from: b */
    public String f89366b = "";

    /* renamed from: c */
    public String f89367c = "";

    static {
        bcvq bcvqVar = new bcvq();
        f89364a = bcvqVar;
        bfir.m39976aa(bcvq.class, bcvqVar);
    }

    private bcvq() {
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
                            bfkd bfkdVar = f89365d;
                            if (bfkdVar == null) {
                                synchronized (bcvq.class) {
                                    bfkdVar = f89365d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89364a);
                                        f89365d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89364a;
                    }
                    return new bfil(f89364a);
                }
                return new bcvq();
            }
            return new bfkh(f89364a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
