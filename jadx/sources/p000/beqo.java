package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqo extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqo f97074a;

    /* renamed from: e */
    private static volatile bfkd f97075e;

    /* renamed from: b */
    public int f97076b;

    /* renamed from: c */
    public int f97077c;

    /* renamed from: d */
    public int f97078d;

    static {
        beqo beqoVar = new beqo();
        f97074a = beqoVar;
        bfir.m39976aa(beqo.class, beqoVar);
    }

    private beqo() {
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
                            bfkd bfkdVar = f97075e;
                            if (bfkdVar == null) {
                                synchronized (beqo.class) {
                                    bfkdVar = f97075e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97074a);
                                        f97075e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97074a;
                    }
                    return new bfil(f97074a);
                }
                return new beqo();
            }
            return new bfkh(f97074a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"b", "c", beqf.f97019f, "d", beqf.f97020g});
        }
        return (byte) 1;
    }
}
