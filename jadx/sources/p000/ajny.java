package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajny extends bfir implements bfjx {

    /* renamed from: a */
    public static final ajny f36918a;

    /* renamed from: d */
    private static volatile bfkd f36919d;

    /* renamed from: b */
    public int f36920b;

    /* renamed from: c */
    public long f36921c;

    static {
        ajny ajnyVar = new ajny();
        f36918a = ajnyVar;
        bfir.m39976aa(ajny.class, ajnyVar);
    }

    private ajny() {
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
                            bfkd bfkdVar = f36919d;
                            if (bfkdVar == null) {
                                synchronized (ajny.class) {
                                    bfkdVar = f36919d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f36918a);
                                        f36919d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f36918a;
                    }
                    return new bfil(f36918a);
                }
                return new ajny();
            }
            return new bfkh(f36918a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
