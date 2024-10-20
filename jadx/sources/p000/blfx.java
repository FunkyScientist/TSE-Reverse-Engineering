package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blfx extends bfir implements bfjx {

    /* renamed from: a */
    public static final blfx f116929a;

    /* renamed from: e */
    private static volatile bfkd f116930e;

    /* renamed from: b */
    public int f116931b;

    /* renamed from: c */
    public int f116932c;

    /* renamed from: d */
    public long f116933d = 1;

    static {
        blfx blfxVar = new blfx();
        f116929a = blfxVar;
        bfir.m39976aa(blfx.class, blfxVar);
    }

    private blfx() {
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
                            bfkd bfkdVar = f116930e;
                            if (bfkdVar == null) {
                                synchronized (blfx.class) {
                                    bfkdVar = f116930e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116929a);
                                        f116930e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116929a;
                    }
                    return new bfil(f116929a);
                }
                return new blfx();
            }
            return new bfkh(f116929a, "\u0001\u0002\u0000\u0001\u0002\u0004\u0002\u0000\u0000\u0000\u0002ဂ\u0002\u0004᠌\u0001", new Object[]{"b", "d", "c", blge.f116983a});
        }
        return (byte) 1;
    }
}
