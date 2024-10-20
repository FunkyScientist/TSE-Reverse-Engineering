package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdeo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdeo f90927a;

    /* renamed from: g */
    private static volatile bfkd f90928g;

    /* renamed from: b */
    public int f90929b;

    /* renamed from: d */
    public Object f90931d;

    /* renamed from: c */
    public int f90930c = 0;

    /* renamed from: e */
    public String f90932e = "";

    /* renamed from: f */
    public String f90933f = "";

    static {
        bdeo bdeoVar = new bdeo();
        f90927a = bdeoVar;
        bfir.m39976aa(bdeo.class, bdeoVar);
    }

    private bdeo() {
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
                            bfkd bfkdVar = f90928g;
                            if (bfkdVar == null) {
                                synchronized (bdeo.class) {
                                    bfkdVar = f90928g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90927a);
                                        f90928g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90927a;
                    }
                    return new bfil(f90927a);
                }
                return new bdeo();
            }
            return new bfkh(f90927a, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002;\u0000\u0003;\u0000\u0004ဈ\u0001", new Object[]{"d", "c", "b", "e", "f"});
        }
        return (byte) 1;
    }
}
