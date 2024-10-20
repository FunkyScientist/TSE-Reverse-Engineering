package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmk f92158a;

    /* renamed from: e */
    private static volatile bfkd f92159e;

    /* renamed from: b */
    public int f92160b;

    /* renamed from: c */
    public becf f92161c;

    /* renamed from: d */
    public becj f92162d;

    static {
        bdmk bdmkVar = new bdmk();
        f92158a = bdmkVar;
        bfir.m39976aa(bdmk.class, bdmkVar);
    }

    private bdmk() {
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
                            bfkd bfkdVar = f92159e;
                            if (bfkdVar == null) {
                                synchronized (bdmk.class) {
                                    bfkdVar = f92159e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92158a);
                                        f92159e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92158a;
                    }
                    return new bfil(f92158a);
                }
                return new bdmk();
            }
            return new bfkh(f92158a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
