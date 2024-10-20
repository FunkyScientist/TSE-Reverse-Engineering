package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahbf extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahbf f28859a;

    /* renamed from: e */
    private static volatile bfkd f28860e;

    /* renamed from: b */
    public int f28861b;

    /* renamed from: c */
    public int f28862c;

    /* renamed from: d */
    public bfho f28863d = bfho.f99731b;

    static {
        ahbf ahbfVar = new ahbf();
        f28859a = ahbfVar;
        bfir.m39976aa(ahbf.class, ahbfVar);
    }

    private ahbf() {
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
                            bfkd bfkdVar = f28860e;
                            if (bfkdVar == null) {
                                synchronized (ahbf.class) {
                                    bfkdVar = f28860e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f28859a);
                                        f28860e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f28859a;
                    }
                    return new bfil(f28859a);
                }
                return new ahbf();
            }
            return new bfkh(f28859a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ည\u0001", new Object[]{"b", "c", aapb.f10627t, "d"});
        }
        return (byte) 1;
    }
}
