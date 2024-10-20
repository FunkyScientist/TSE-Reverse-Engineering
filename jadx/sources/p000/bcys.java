package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcys extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcys f90010a;

    /* renamed from: p */
    private static volatile bfkd f90011p;

    /* renamed from: b */
    public int f90012b;

    /* renamed from: c */
    public int f90013c;

    /* renamed from: e */
    public int f90015e;

    /* renamed from: g */
    public long f90017g;

    /* renamed from: h */
    public int f90018h;

    /* renamed from: i */
    public bcxb f90019i;

    /* renamed from: j */
    public bcwz f90020j;

    /* renamed from: k */
    public bcyh f90021k;

    /* renamed from: l */
    public int f90022l;

    /* renamed from: m */
    public int f90023m;

    /* renamed from: n */
    public int f90024n;

    /* renamed from: o */
    public bcyq f90025o;

    /* renamed from: d */
    public String f90014d = "";

    /* renamed from: f */
    public bfjb f90016f = bfkg.f99953a;

    static {
        bcys bcysVar = new bcys();
        f90010a = bcysVar;
        bfir.m39976aa(bcys.class, bcysVar);
    }

    private bcys() {
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
                            bfkd bfkdVar = f90011p;
                            if (bfkdVar == null) {
                                synchronized (bcys.class) {
                                    bfkdVar = f90011p;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90010a);
                                        f90011p = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90010a;
                    }
                    return new bfil(f90010a);
                }
                return new bcys();
            }
            return new bfkh(f90010a, "\u0001\r\u0000\u0001\u0001\"\r\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0005ဉ\u0007\u0006ဉ\b\t᠌\u0002\n᠌\f\u000bဂ\u0003\f\u001b\r᠌\r\u000eဉ\u000b\u000f᠌\u000e\u0013ဉ\u0010\"᠌\u0006", new Object[]{"b", "c", bcyn.f89944a, "d", "i", "j", "e", bcxf.f89677r, "l", bcxf.f89678s, "g", "f", bcyr.class, "m", bcxf.f89669j, "k", "n", bcxf.f89663d, "o", "h", bcxf.f89660a});
        }
        return (byte) 1;
    }
}
