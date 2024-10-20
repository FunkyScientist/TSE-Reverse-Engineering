package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class besw extends bfir implements bfjx {

    /* renamed from: a */
    public static final besw f97442a;

    /* renamed from: e */
    private static volatile bfkd f97443e;

    /* renamed from: b */
    public int f97444b;

    /* renamed from: c */
    public int f97445c;

    /* renamed from: d */
    public int f97446d;

    static {
        besw beswVar = new besw();
        f97442a = beswVar;
        bfir.m39976aa(besw.class, beswVar);
    }

    private besw() {
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
                            bfkd bfkdVar = f97443e;
                            if (bfkdVar == null) {
                                synchronized (besw.class) {
                                    bfkdVar = f97443e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97442a);
                                        f97443e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97442a;
                    }
                    return new bfil(f97442a);
                }
                return new besw();
            }
            return new bfkh(f97442a, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002᠌\u0001\u0003᠌\u0000", new Object[]{"b", "d", besp.f97386g, "c", besp.f97385f});
        }
        return (byte) 1;
    }
}
