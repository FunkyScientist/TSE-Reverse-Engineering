package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bevs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bevs f97806a;

    /* renamed from: h */
    private static volatile bfkd f97807h;

    /* renamed from: b */
    public int f97808b;

    /* renamed from: c */
    public int f97809c;

    /* renamed from: d */
    public String f97810d = "";

    /* renamed from: e */
    public String f97811e = "";

    /* renamed from: f */
    public int f97812f;

    /* renamed from: g */
    public int f97813g;

    static {
        bevs bevsVar = new bevs();
        f97806a = bevsVar;
        bfir.m39976aa(bevs.class, bevsVar);
    }

    private bevs() {
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
                            bfkd bfkdVar = f97807h;
                            if (bfkdVar == null) {
                                synchronized (bevs.class) {
                                    bfkdVar = f97807h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97806a);
                                        f97807h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97806a;
                    }
                    return new bfil(f97806a);
                }
                return new bevs();
            }
            return new bfkh(f97806a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0002\u0004ဋ\u0003\u0005ဋ\u0004\u0006ဈ\u0001", new Object[]{"b", "c", besp.f97400u, "e", "f", "g", "d"});
        }
        return (byte) 1;
    }
}
