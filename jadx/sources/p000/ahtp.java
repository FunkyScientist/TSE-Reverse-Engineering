package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahtp extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahtp f30796a;

    /* renamed from: g */
    private static volatile bfkd f30797g;

    /* renamed from: b */
    public int f30798b;

    /* renamed from: c */
    public int f30799c;

    /* renamed from: d */
    public String f30800d = "";

    /* renamed from: e */
    public String f30801e = "";

    /* renamed from: f */
    public String f30802f = "";

    static {
        ahtp ahtpVar = new ahtp();
        f30796a = ahtpVar;
        bfir.m39976aa(ahtp.class, ahtpVar);
    }

    private ahtp() {
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
                            bfkd bfkdVar = f30797g;
                            if (bfkdVar == null) {
                                synchronized (ahtp.class) {
                                    bfkdVar = f30797g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f30796a);
                                        f30797g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f30796a;
                    }
                    return new bfil(f30796a);
                }
                return new ahtp();
            }
            return new bfkh(f30796a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
