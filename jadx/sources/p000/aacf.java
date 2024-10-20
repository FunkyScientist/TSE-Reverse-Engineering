package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aacf extends bfir implements bfjx {

    /* renamed from: a */
    public static final aacf f9286a;

    /* renamed from: e */
    private static volatile bfkd f9287e;

    /* renamed from: b */
    public int f9288b;

    /* renamed from: c */
    public boolean f9289c;

    /* renamed from: d */
    public boolean f9290d;

    static {
        aacf aacfVar = new aacf();
        f9286a = aacfVar;
        bfir.m39976aa(aacf.class, aacfVar);
    }

    private aacf() {
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
                            bfkd bfkdVar = f9287e;
                            if (bfkdVar == null) {
                                synchronized (aacf.class) {
                                    bfkdVar = f9287e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f9286a);
                                        f9287e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f9286a;
                    }
                    return new bfil(f9286a);
                }
                return new aacf();
            }
            return new bfkh(f9286a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
