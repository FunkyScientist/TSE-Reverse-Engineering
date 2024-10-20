package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ackq extends bfir implements bfjx {

    /* renamed from: a */
    public static final ackq f15653a;

    /* renamed from: d */
    private static volatile bfkd f15654d;

    /* renamed from: b */
    public bfjb f15655b;

    /* renamed from: c */
    public bfjb f15656c;

    static {
        ackq ackqVar = new ackq();
        f15653a = ackqVar;
        bfir.m39976aa(ackq.class, ackqVar);
    }

    private ackq() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f15655b = bfkgVar;
        this.f15656c = bfkgVar;
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
                            bfkd bfkdVar = f15654d;
                            if (bfkdVar == null) {
                                synchronized (ackq.class) {
                                    bfkdVar = f15654d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15653a);
                                        f15654d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15653a;
                    }
                    return new bfil(f15653a);
                }
                return new ackq();
            }
            return new bfkh(f15653a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001a\u0002\u001b", new Object[]{"b", "c", xyz.class});
        }
        return (byte) 1;
    }
}
