package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkwh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkwh f116155a;

    /* renamed from: g */
    private static volatile bfkd f116156g;

    /* renamed from: b */
    public int f116157b;

    /* renamed from: c */
    public String f116158c = "";

    /* renamed from: d */
    public long f116159d;

    /* renamed from: e */
    public long f116160e;

    /* renamed from: f */
    public long f116161f;

    static {
        bkwh bkwhVar = new bkwh();
        f116155a = bkwhVar;
        bfir.m39976aa(bkwh.class, bkwhVar);
    }

    private bkwh() {
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
                            bfkd bfkdVar = f116156g;
                            if (bfkdVar == null) {
                                synchronized (bkwh.class) {
                                    bfkdVar = f116156g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116155a);
                                        f116156g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116155a;
                    }
                    return new bfil(f116155a);
                }
                return new bkwh();
            }
            return new bfkh(f116155a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
