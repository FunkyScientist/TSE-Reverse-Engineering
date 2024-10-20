package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acqe extends bfir implements bfjx {

    /* renamed from: a */
    public static final acqe f16144a;

    /* renamed from: d */
    private static volatile bfkd f16145d;

    /* renamed from: b */
    public int f16146b = 0;

    /* renamed from: c */
    public Object f16147c;

    static {
        acqe acqeVar = new acqe();
        f16144a = acqeVar;
        bfir.m39976aa(acqe.class, acqeVar);
    }

    private acqe() {
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
                            bfkd bfkdVar = f16145d;
                            if (bfkdVar == null) {
                                synchronized (acqe.class) {
                                    bfkdVar = f16145d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f16144a);
                                        f16145d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f16144a;
                    }
                    return new bfil(f16144a);
                }
                return new acqe();
            }
            return new bfkh(f16144a, "\u0004\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000", new Object[]{"c", "b", acqd.class});
        }
        return (byte) 1;
    }
}
