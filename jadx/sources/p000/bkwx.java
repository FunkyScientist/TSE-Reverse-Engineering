package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkwx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkwx f116263a;

    /* renamed from: e */
    private static volatile bfkd f116264e;

    /* renamed from: b */
    public int f116265b;

    /* renamed from: c */
    public long f116266c;

    /* renamed from: d */
    public long f116267d;

    static {
        bkwx bkwxVar = new bkwx();
        f116263a = bkwxVar;
        bfir.m39976aa(bkwx.class, bkwxVar);
    }

    private bkwx() {
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
                            bfkd bfkdVar = f116264e;
                            if (bfkdVar == null) {
                                synchronized (bkwx.class) {
                                    bfkdVar = f116264e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116263a);
                                        f116264e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116263a;
                    }
                    return new bfil(f116263a);
                }
                return new bkwx();
            }
            return new bfkh(f116263a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
