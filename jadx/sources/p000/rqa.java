package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rqa extends bfir implements bfjx {

    /* renamed from: a */
    public static final rqa f173612a;

    /* renamed from: e */
    private static volatile bfkd f173613e;

    /* renamed from: b */
    public int f173614b;

    /* renamed from: c */
    public float f173615c;

    /* renamed from: d */
    public float f173616d;

    static {
        rqa rqaVar = new rqa();
        f173612a = rqaVar;
        bfir.m39976aa(rqa.class, rqaVar);
    }

    private rqa() {
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
                            bfkd bfkdVar = f173613e;
                            if (bfkdVar == null) {
                                synchronized (rqa.class) {
                                    bfkdVar = f173613e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f173612a);
                                        f173613e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f173612a;
                    }
                    return new bfil(f173612a);
                }
                return new rqa();
            }
            return new bfkh(f173612a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
