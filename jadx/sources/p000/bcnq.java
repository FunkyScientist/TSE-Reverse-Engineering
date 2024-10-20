package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcnq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcnq f86291a;

    /* renamed from: e */
    private static volatile bfkd f86292e;

    /* renamed from: b */
    public int f86293b;

    /* renamed from: c */
    public String f86294c = "";

    /* renamed from: d */
    public bcnp f86295d;

    static {
        bcnq bcnqVar = new bcnq();
        f86291a = bcnqVar;
        bfir.m39976aa(bcnq.class, bcnqVar);
    }

    private bcnq() {
        bfho bfhoVar = bfho.f99731b;
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
                            bfkd bfkdVar = f86292e;
                            if (bfkdVar == null) {
                                synchronized (bcnq.class) {
                                    bfkdVar = f86292e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86291a);
                                        f86292e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86291a;
                    }
                    return new bfil(f86291a);
                }
                return new bcnq();
            }
            return new bfkh(f86291a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
