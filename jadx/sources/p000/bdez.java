package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdez extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdez f90976a;

    /* renamed from: g */
    private static volatile bfkd f90977g;

    /* renamed from: b */
    public int f90978b;

    /* renamed from: c */
    public int f90979c;

    /* renamed from: d */
    public bdfb f90980d;

    /* renamed from: e */
    public bddy f90981e;

    /* renamed from: f */
    public bfjb f90982f = bfkg.f99953a;

    static {
        bdez bdezVar = new bdez();
        f90976a = bdezVar;
        bfir.m39976aa(bdez.class, bdezVar);
    }

    private bdez() {
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
                            bfkd bfkdVar = f90977g;
                            if (bfkdVar == null) {
                                synchronized (bdez.class) {
                                    bfkdVar = f90977g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90976a);
                                        f90977g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90976a;
                    }
                    return new bfil(f90976a);
                }
                return new bdez();
            }
            return new bfkh(f90976a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004\u001b", new Object[]{"b", "c", bhfg.f106532p, "d", "e", "f", bfxf.class});
        }
        return (byte) 1;
    }
}
