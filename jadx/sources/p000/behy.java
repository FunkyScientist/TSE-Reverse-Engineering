package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behy extends bfir implements bfjx {

    /* renamed from: a */
    public static final behy f95891a;

    /* renamed from: e */
    private static volatile bfkd f95892e;

    /* renamed from: b */
    public int f95893b;

    /* renamed from: c */
    public becj f95894c;

    /* renamed from: d */
    public String f95895d = "";

    static {
        behy behyVar = new behy();
        f95891a = behyVar;
        bfir.m39976aa(behy.class, behyVar);
    }

    private behy() {
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
                            bfkd bfkdVar = f95892e;
                            if (bfkdVar == null) {
                                synchronized (behy.class) {
                                    bfkdVar = f95892e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95891a);
                                        f95892e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95891a;
                    }
                    return new bfil(f95891a);
                }
                return new behy();
            }
            return new bfkh(f95891a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
