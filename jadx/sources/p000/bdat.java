package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdat extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdat f90346a;

    /* renamed from: g */
    private static volatile bfkd f90347g;

    /* renamed from: b */
    public int f90348b;

    /* renamed from: d */
    public long f90350d;

    /* renamed from: e */
    public long f90351e;

    /* renamed from: c */
    public String f90349c = "";

    /* renamed from: f */
    public bfho f90352f = bfho.f99731b;

    static {
        bdat bdatVar = new bdat();
        f90346a = bdatVar;
        bfir.m39976aa(bdat.class, bdatVar);
    }

    private bdat() {
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
                            bfkd bfkdVar = f90347g;
                            if (bfkdVar == null) {
                                synchronized (bdat.class) {
                                    bfkdVar = f90347g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90346a);
                                        f90347g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90346a;
                    }
                    return new bfil(f90346a);
                }
                return new bdat();
            }
            return new bfkh(f90346a, "\u0004\u0004\u0000\u0001\u0003\u0006\u0004\u0000\u0000\u0000\u0003ဂ\u0001\u0004ဈ\u0000\u0005ဂ\u0002\u0006ည\u0003", new Object[]{"b", "d", "c", "e", "f"});
        }
        return (byte) 1;
    }
}
