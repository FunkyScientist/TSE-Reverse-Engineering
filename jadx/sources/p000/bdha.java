package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdha extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdha f91376a;

    /* renamed from: e */
    private static volatile bfkd f91377e;

    /* renamed from: b */
    public int f91378b;

    /* renamed from: c */
    public long f91379c;

    /* renamed from: d */
    public long f91380d;

    static {
        bdha bdhaVar = new bdha();
        f91376a = bdhaVar;
        bfir.m39976aa(bdha.class, bdhaVar);
    }

    private bdha() {
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
                            bfkd bfkdVar = f91377e;
                            if (bfkdVar == null) {
                                synchronized (bdha.class) {
                                    bfkdVar = f91377e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91376a);
                                        f91377e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91376a;
                    }
                    return new bfil(f91376a);
                }
                return new bdha();
            }
            return new bfkh(f91376a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
