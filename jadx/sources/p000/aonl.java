package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aonl extends bfir implements bfjx {

    /* renamed from: a */
    public static final aonl f52458a;

    /* renamed from: e */
    private static volatile bfkd f52459e;

    /* renamed from: b */
    public int f52460b;

    /* renamed from: c */
    public String f52461c = "";

    /* renamed from: d */
    public bdjz f52462d;

    static {
        aonl aonlVar = new aonl();
        f52458a = aonlVar;
        bfir.m39976aa(aonl.class, aonlVar);
    }

    private aonl() {
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
                            bfkd bfkdVar = f52459e;
                            if (bfkdVar == null) {
                                synchronized (aonl.class) {
                                    bfkdVar = f52459e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f52458a);
                                        f52459e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f52458a;
                    }
                    return new bfil(f52458a);
                }
                return new aonl();
            }
            return new bfkh(f52458a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
