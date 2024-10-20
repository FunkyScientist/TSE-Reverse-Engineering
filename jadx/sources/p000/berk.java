package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class berk extends bfir implements bfjx {

    /* renamed from: a */
    public static final berk f97186a;

    /* renamed from: d */
    private static volatile bfkd f97187d;

    /* renamed from: b */
    public int f97188b;

    /* renamed from: c */
    public bfjb f97189c = bfkg.f99953a;

    /* renamed from: e */
    private int f97190e;

    static {
        berk berkVar = new berk();
        f97186a = berkVar;
        bfir.m39976aa(berk.class, berkVar);
    }

    private berk() {
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
                            bfkd bfkdVar = f97187d;
                            if (bfkdVar == null) {
                                synchronized (berk.class) {
                                    bfkdVar = f97187d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97186a);
                                        f97187d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97186a;
                    }
                    return new bfil(f97186a);
                }
                return new berk();
            }
            return new bfkh(f97186a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"e", "b", beqf.f97028o, "c", beri.class});
        }
        return (byte) 1;
    }
}
