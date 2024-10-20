package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bllm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bllm f118003a;

    /* renamed from: e */
    private static volatile bfkd f118004e;

    /* renamed from: b */
    public int f118005b;

    /* renamed from: c */
    public int f118006c;

    /* renamed from: d */
    public int f118007d;

    static {
        bllm bllmVar = new bllm();
        f118003a = bllmVar;
        bfir.m39976aa(bllm.class, bllmVar);
    }

    private bllm() {
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
                            bfkd bfkdVar = f118004e;
                            if (bfkdVar == null) {
                                synchronized (bllm.class) {
                                    bfkdVar = f118004e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118003a);
                                        f118004e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118003a;
                    }
                    return new bfil(f118003a);
                }
                return new bllm();
            }
            return new bfkh(f118003a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"b", "c", bllk.f117979e, "d", bllk.f117978d});
        }
        return (byte) 1;
    }
}
