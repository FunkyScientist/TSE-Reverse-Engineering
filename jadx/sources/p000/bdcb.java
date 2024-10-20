package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdcb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdcb f90566a;

    /* renamed from: d */
    private static volatile bfkd f90567d;

    /* renamed from: b */
    public int f90568b;

    /* renamed from: c */
    public int f90569c;

    /* renamed from: e */
    private int f90570e;

    static {
        bdcb bdcbVar = new bdcb();
        f90566a = bdcbVar;
        bfir.m39976aa(bdcb.class, bdcbVar);
    }

    private bdcb() {
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
                            bfkd bfkdVar = f90567d;
                            if (bfkdVar == null) {
                                synchronized (bdcb.class) {
                                    bfkdVar = f90567d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90566a);
                                        f90567d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90566a;
                    }
                    return new bfil(f90566a);
                }
                return new bdcb();
            }
            return new bfkh(f90566a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဋ\u0000\u0002᠌\u0001", new Object[]{"e", "b", "c", bdcg.f90604a});
        }
        return (byte) 1;
    }
}
