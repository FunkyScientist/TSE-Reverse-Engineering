package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bere extends bfir implements bfjx {

    /* renamed from: a */
    public static final bere f97155a;

    /* renamed from: f */
    private static volatile bfkd f97156f;

    /* renamed from: b */
    public int f97157b;

    /* renamed from: c */
    public boolean f97158c;

    /* renamed from: d */
    public int f97159d;

    /* renamed from: e */
    public boolean f97160e;

    static {
        bere bereVar = new bere();
        f97155a = bereVar;
        bfir.m39976aa(bere.class, bereVar);
    }

    private bere() {
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
                            bfkd bfkdVar = f97156f;
                            if (bfkdVar == null) {
                                synchronized (bere.class) {
                                    bfkdVar = f97156f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97155a);
                                        f97156f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97155a;
                    }
                    return new bfil(f97155a);
                }
                return new bere();
            }
            return new bfkh(f97155a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001\u0003ဇ\u0002", new Object[]{"b", "c", "d", beqf.f97026m, "e"});
        }
        return (byte) 1;
    }
}
