package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhmk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhmk f108034a;

    /* renamed from: d */
    private static volatile bfkd f108035d;

    /* renamed from: b */
    public long f108036b;

    /* renamed from: c */
    public long f108037c;

    static {
        bhmk bhmkVar = new bhmk();
        f108034a = bhmkVar;
        bfir.m39976aa(bhmk.class, bhmkVar);
    }

    private bhmk() {
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
                            bfkd bfkdVar = f108035d;
                            if (bfkdVar == null) {
                                synchronized (bhmk.class) {
                                    bfkdVar = f108035d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108034a);
                                        f108035d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108034a;
                    }
                    return new bfil(f108034a);
                }
                return new bhmk();
            }
            return new bfkh(f108034a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
