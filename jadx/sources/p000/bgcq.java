package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgcq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgcq f102722a;

    /* renamed from: d */
    private static volatile bfkd f102723d;

    /* renamed from: b */
    public String f102724b = "";

    /* renamed from: c */
    public String f102725c = "";

    /* renamed from: e */
    private int f102726e;

    static {
        bgcq bgcqVar = new bgcq();
        f102722a = bgcqVar;
        bfir.m39976aa(bgcq.class, bgcqVar);
    }

    private bgcq() {
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
                            bfkd bfkdVar = f102723d;
                            if (bfkdVar == null) {
                                synchronized (bgcq.class) {
                                    bfkdVar = f102723d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102722a);
                                        f102723d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102722a;
                    }
                    return new bfil(f102722a);
                }
                return new bgcq();
            }
            return new bfkh(f102722a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
