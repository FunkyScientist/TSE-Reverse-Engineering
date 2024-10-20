package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhkp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhkp f107729a;

    /* renamed from: e */
    private static volatile bfkd f107730e;

    /* renamed from: b */
    public int f107731b;

    /* renamed from: c */
    public bhkn f107732c;

    /* renamed from: d */
    public String f107733d = "";

    static {
        bhkp bhkpVar = new bhkp();
        f107729a = bhkpVar;
        bfir.m39976aa(bhkp.class, bhkpVar);
    }

    private bhkp() {
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
                            bfkd bfkdVar = f107730e;
                            if (bfkdVar == null) {
                                synchronized (bhkp.class) {
                                    bfkdVar = f107730e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107729a);
                                        f107730e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107729a;
                    }
                    return new bfil(f107729a);
                }
                return new bhkp();
            }
            return new bfkh(f107729a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002Ȉ", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
