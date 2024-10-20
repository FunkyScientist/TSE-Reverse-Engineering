package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class benj extends bfir implements bfjx {

    /* renamed from: a */
    public static final benj f96698a;

    /* renamed from: g */
    private static volatile bfkd f96699g;

    /* renamed from: b */
    public int f96700b;

    /* renamed from: c */
    public int f96701c;

    /* renamed from: d */
    public bhri f96702d;

    /* renamed from: e */
    public bhri f96703e;

    /* renamed from: f */
    public int f96704f;

    static {
        benj benjVar = new benj();
        f96698a = benjVar;
        bfir.m39976aa(benj.class, benjVar);
    }

    private benj() {
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
                            bfkd bfkdVar = f96699g;
                            if (bfkdVar == null) {
                                synchronized (benj.class) {
                                    bfkdVar = f96699g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96698a);
                                        f96699g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96698a;
                    }
                    return new bfil(f96698a);
                }
                return new benj();
            }
            return new bfkh(f96698a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004᠌\u0003", new Object[]{"b", "c", bemv.f96575f, "d", "e", "f", bemv.f96576g});
        }
        return (byte) 1;
    }
}
