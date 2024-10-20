package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blus extends bfir implements bfjx {

    /* renamed from: a */
    public static final blus f120291a;

    /* renamed from: f */
    private static volatile bfkd f120292f;

    /* renamed from: b */
    public int f120293b;

    /* renamed from: c */
    public bfia f120294c;

    /* renamed from: d */
    public int f120295d;

    /* renamed from: e */
    public int f120296e;

    static {
        blus blusVar = new blus();
        f120291a = blusVar;
        bfir.m39976aa(blus.class, blusVar);
    }

    private blus() {
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
                            bfkd bfkdVar = f120292f;
                            if (bfkdVar == null) {
                                synchronized (blus.class) {
                                    bfkdVar = f120292f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120291a);
                                        f120292f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120291a;
                    }
                    return new bfil(f120291a);
                }
                return new blus();
            }
            return new bfkh(f120291a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဋ\u0001\u0003ဋ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
