package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdey extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdey f90972a;

    /* renamed from: c */
    private static volatile bfkd f90973c;

    /* renamed from: b */
    public boolean f90974b;

    /* renamed from: d */
    private int f90975d;

    static {
        bdey bdeyVar = new bdey();
        f90972a = bdeyVar;
        bfir.m39976aa(bdey.class, bdeyVar);
    }

    private bdey() {
        bfis bfisVar = bfis.f99882a;
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
                            bfkd bfkdVar = f90973c;
                            if (bfkdVar == null) {
                                synchronized (bdey.class) {
                                    bfkdVar = f90973c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90972a);
                                        f90973c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90972a;
                    }
                    return new bfil(f90972a);
                }
                return new bdey();
            }
            return new bfkh(f90972a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
