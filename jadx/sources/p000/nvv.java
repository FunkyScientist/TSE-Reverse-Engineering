package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nvv extends bfir implements bfjx {

    /* renamed from: a */
    public static final nvv f163523a;

    /* renamed from: d */
    private static volatile bfkd f163524d;

    /* renamed from: b */
    public int f163525b;

    /* renamed from: c */
    public boolean f163526c;

    static {
        nvv nvvVar = new nvv();
        f163523a = nvvVar;
        bfir.m39976aa(nvv.class, nvvVar);
    }

    private nvv() {
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
                            bfkd bfkdVar = f163524d;
                            if (bfkdVar == null) {
                                synchronized (nvv.class) {
                                    bfkdVar = f163524d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f163523a);
                                        f163524d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f163523a;
                    }
                    return new bfil(f163523a);
                }
                return new nvv();
            }
            return new bfkh(f163523a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဇ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
