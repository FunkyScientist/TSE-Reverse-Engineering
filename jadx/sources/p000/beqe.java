package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqe extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqe f97010a;

    /* renamed from: c */
    private static volatile bfkd f97011c;

    /* renamed from: b */
    public int f97012b;

    /* renamed from: d */
    private int f97013d;

    static {
        beqe beqeVar = new beqe();
        f97010a = beqeVar;
        bfir.m39976aa(beqe.class, beqeVar);
    }

    private beqe() {
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
                            bfkd bfkdVar = f97011c;
                            if (bfkdVar == null) {
                                synchronized (beqe.class) {
                                    bfkdVar = f97011c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97010a);
                                        f97011c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97010a;
                    }
                    return new bfil(f97010a);
                }
                return new beqe();
            }
            return new bfkh(f97010a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", beqf.f97015b});
        }
        return (byte) 1;
    }
}
