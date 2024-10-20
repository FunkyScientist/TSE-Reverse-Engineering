package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beya extends bfir implements bfjx {

    /* renamed from: a */
    public static final beya f98202a;

    /* renamed from: e */
    private static volatile bfkd f98203e;

    /* renamed from: b */
    public int f98204b;

    /* renamed from: c */
    public int f98205c;

    /* renamed from: d */
    public long f98206d;

    static {
        beya beyaVar = new beya();
        f98202a = beyaVar;
        bfir.m39976aa(beya.class, beyaVar);
    }

    private beya() {
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
                            bfkd bfkdVar = f98203e;
                            if (bfkdVar == null) {
                                synchronized (beya.class) {
                                    bfkdVar = f98203e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98202a);
                                        f98203e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98202a;
                    }
                    return new bfil(f98202a);
                }
                return new beya();
            }
            return new bfkh(f98202a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001", new Object[]{"b", "c", bexe.f98048f, "d"});
        }
        return (byte) 1;
    }
}
