package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdej extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdej f90896a;

    /* renamed from: g */
    private static volatile bfkd f90897g;

    /* renamed from: b */
    public int f90898b;

    /* renamed from: c */
    public String f90899c = "";

    /* renamed from: d */
    public bfjb f90900d = bfkg.f99953a;

    /* renamed from: e */
    public bdek f90901e;

    /* renamed from: f */
    public bdfy f90902f;

    static {
        bdej bdejVar = new bdej();
        f90896a = bdejVar;
        bfir.m39976aa(bdej.class, bdejVar);
    }

    private bdej() {
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
                            bfkd bfkdVar = f90897g;
                            if (bfkdVar == null) {
                                synchronized (bdej.class) {
                                    bfkdVar = f90897g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90896a);
                                        f90897g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90896a;
                    }
                    return new bfil(f90896a);
                }
                return new bdej();
            }
            return new bfkh(f90896a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဉ\u0001\u0004ဉ\u0002", new Object[]{"b", "c", "d", bdei.class, "e", "f"});
        }
        return (byte) 1;
    }
}
