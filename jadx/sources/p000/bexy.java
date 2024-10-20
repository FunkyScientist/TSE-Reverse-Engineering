package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexy f98177a;

    /* renamed from: e */
    private static volatile bfkd f98178e;

    /* renamed from: b */
    public int f98179b;

    /* renamed from: c */
    public long f98180c;

    /* renamed from: d */
    public String f98181d = "";

    static {
        bexy bexyVar = new bexy();
        f98177a = bexyVar;
        bfir.m39976aa(bexy.class, bexyVar);
    }

    private bexy() {
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
                            bfkd bfkdVar = f98178e;
                            if (bfkdVar == null) {
                                synchronized (bexy.class) {
                                    bfkdVar = f98178e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98177a);
                                        f98178e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98177a;
                    }
                    return new bfil(f98177a);
                }
                return new bexy();
            }
            return new bfkh(f98177a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
