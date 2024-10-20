package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdms extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdms f92195a;

    /* renamed from: e */
    private static volatile bfkd f92196e;

    /* renamed from: b */
    public int f92197b;

    /* renamed from: c */
    public bdvu f92198c;

    /* renamed from: d */
    public String f92199d = "";

    static {
        bdms bdmsVar = new bdms();
        f92195a = bdmsVar;
        bfir.m39976aa(bdms.class, bdmsVar);
    }

    private bdms() {
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
                            bfkd bfkdVar = f92196e;
                            if (bfkdVar == null) {
                                synchronized (bdms.class) {
                                    bfkdVar = f92196e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92195a);
                                        f92196e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92195a;
                    }
                    return new bfil(f92195a);
                }
                return new bdms();
            }
            return new bfkh(f92195a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
