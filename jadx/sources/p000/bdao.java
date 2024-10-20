package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdao extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdao f90319a;

    /* renamed from: h */
    private static volatile bfkd f90320h;

    /* renamed from: b */
    public int f90321b;

    /* renamed from: c */
    public String f90322c = "";

    /* renamed from: d */
    public String f90323d = "";

    /* renamed from: e */
    public String f90324e = "";

    /* renamed from: f */
    public bdan f90325f;

    /* renamed from: g */
    public bfhb f90326g;

    static {
        bdao bdaoVar = new bdao();
        f90319a = bdaoVar;
        bfir.m39976aa(bdao.class, bdaoVar);
    }

    private bdao() {
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
                            bfkd bfkdVar = f90320h;
                            if (bfkdVar == null) {
                                synchronized (bdao.class) {
                                    bfkdVar = f90320h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90319a);
                                        f90320h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90319a;
                    }
                    return new bfil(f90319a);
                }
                return new bdao();
            }
            return new bfkh(f90319a, "\u0001\u0005\u0000\u0001\u0001\u001e\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0003ဉ\u0005\u0004ဈ\u0003\u0005ဈ\u0002\u001eဉ\u0006", new Object[]{"b", "c", "f", "e", "d", "g"});
        }
        return (byte) 1;
    }
}
