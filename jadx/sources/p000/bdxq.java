package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxq f94430a;

    /* renamed from: e */
    private static volatile bfkd f94431e;

    /* renamed from: b */
    public int f94432b;

    /* renamed from: c */
    public String f94433c = "";

    /* renamed from: d */
    public int f94434d;

    static {
        bdxq bdxqVar = new bdxq();
        f94430a = bdxqVar;
        bfir.m39976aa(bdxq.class, bdxqVar);
    }

    private bdxq() {
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
                            bfkd bfkdVar = f94431e;
                            if (bfkdVar == null) {
                                synchronized (bdxq.class) {
                                    bfkdVar = f94431e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94430a);
                                        f94431e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94430a;
                    }
                    return new bfil(f94430a);
                }
                return new bdxq();
            }
            return new bfkh(f94430a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bdxp.f94408a});
        }
        return (byte) 1;
    }
}
