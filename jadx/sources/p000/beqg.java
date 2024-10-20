package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqg extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqg f97036a;

    /* renamed from: d */
    private static volatile bfkd f97037d;

    /* renamed from: b */
    public int f97038b;

    /* renamed from: c */
    public bfjb f97039c = bfkg.f99953a;

    /* renamed from: e */
    private int f97040e;

    static {
        beqg beqgVar = new beqg();
        f97036a = beqgVar;
        bfir.m39976aa(beqg.class, beqgVar);
    }

    private beqg() {
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
                            bfkd bfkdVar = f97037d;
                            if (bfkdVar == null) {
                                synchronized (beqg.class) {
                                    bfkdVar = f97037d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97036a);
                                        f97037d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97036a;
                    }
                    return new bfil(f97036a);
                }
                return new beqg();
            }
            return new bfkh(f97036a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"e", "b", beqf.f97014a, "c", beqe.class});
        }
        return (byte) 1;
    }
}
