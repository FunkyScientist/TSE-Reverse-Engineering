package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mcw extends bfir implements bfjx {

    /* renamed from: a */
    public static final mcw f158959a;

    /* renamed from: e */
    private static volatile bfkd f158960e;

    /* renamed from: b */
    public int f158961b;

    /* renamed from: c */
    public String f158962c = "";

    /* renamed from: d */
    public String f158963d = "";

    static {
        mcw mcwVar = new mcw();
        f158959a = mcwVar;
        bfir.m39976aa(mcw.class, mcwVar);
    }

    private mcw() {
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
                            bfkd bfkdVar = f158960e;
                            if (bfkdVar == null) {
                                synchronized (mcw.class) {
                                    bfkdVar = f158960e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f158959a);
                                        f158960e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f158959a;
                    }
                    return new bfil(f158959a);
                }
                return new mcw();
            }
            return new bfkh(f158959a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0003ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
