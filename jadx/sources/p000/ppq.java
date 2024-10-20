package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ppq extends bfir implements bfjx {

    /* renamed from: a */
    public static final ppq f168047a;

    /* renamed from: f */
    private static volatile bfkd f168048f;

    /* renamed from: b */
    public int f168049b;

    /* renamed from: c */
    public boolean f168050c = true;

    /* renamed from: d */
    public boolean f168051d;

    /* renamed from: e */
    public boolean f168052e;

    static {
        ppq ppqVar = new ppq();
        f168047a = ppqVar;
        bfir.m39976aa(ppq.class, ppqVar);
    }

    private ppq() {
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
                            bfkd bfkdVar = f168048f;
                            if (bfkdVar == null) {
                                synchronized (ppq.class) {
                                    bfkdVar = f168048f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f168047a);
                                        f168048f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f168047a;
                    }
                    return new bfil(f168047a);
                }
                return new ppq();
            }
            return new bfkh(f168047a, "\u0004\u0003\u0000\u0001\u0003\u0005\u0003\u0000\u0000\u0000\u0003ဇ\u0001\u0004ဇ\u0002\u0005ဇ\u0003", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
