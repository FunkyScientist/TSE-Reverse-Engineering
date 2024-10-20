package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdvd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdvd f94017a;

    /* renamed from: e */
    private static volatile bfkd f94018e;

    /* renamed from: b */
    public int f94019b;

    /* renamed from: c */
    public bebz f94020c;

    /* renamed from: d */
    public String f94021d = "";

    static {
        bdvd bdvdVar = new bdvd();
        f94017a = bdvdVar;
        bfir.m39976aa(bdvd.class, bdvdVar);
    }

    private bdvd() {
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
                            bfkd bfkdVar = f94018e;
                            if (bfkdVar == null) {
                                synchronized (bdvd.class) {
                                    bfkdVar = f94018e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94017a);
                                        f94018e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94017a;
                    }
                    return new bfil(f94017a);
                }
                return new bdvd();
            }
            return new bfkh(f94017a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
