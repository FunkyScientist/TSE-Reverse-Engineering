package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcyv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcyv f90030a;

    /* renamed from: f */
    private static volatile bfkd f90031f;

    /* renamed from: b */
    public int f90032b;

    /* renamed from: c */
    public int f90033c;

    /* renamed from: d */
    public String f90034d = "";

    /* renamed from: e */
    public int f90035e;

    static {
        bcyv bcyvVar = new bcyv();
        f90030a = bcyvVar;
        bfir.m39976aa(bcyv.class, bcyvVar);
    }

    private bcyv() {
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
                            bfkd bfkdVar = f90031f;
                            if (bfkdVar == null) {
                                synchronized (bcyv.class) {
                                    bfkdVar = f90031f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90030a);
                                        f90031f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90030a;
                    }
                    return new bfil(f90030a);
                }
                return new bcyv();
            }
            return new bfkh(f90030a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003᠌\u0002", new Object[]{"b", "c", bcxf.f89679t, "d", "e", bcxf.f89680u});
        }
        return (byte) 1;
    }
}
