package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class betw extends bfir implements bfjx {

    /* renamed from: a */
    public static final betw f97573a;

    /* renamed from: c */
    private static volatile bfkd f97574c;

    /* renamed from: b */
    public String f97575b = "";

    /* renamed from: d */
    private int f97576d;

    static {
        betw betwVar = new betw();
        f97573a = betwVar;
        bfir.m39976aa(betw.class, betwVar);
    }

    private betw() {
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
                            bfkd bfkdVar = f97574c;
                            if (bfkdVar == null) {
                                synchronized (betw.class) {
                                    bfkdVar = f97574c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97573a);
                                        f97574c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97573a;
                    }
                    return new bfil(f97573a);
                }
                return new betw();
            }
            return new bfkh(f97573a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
