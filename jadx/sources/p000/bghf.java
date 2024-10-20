package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bghf f103367a;

    /* renamed from: e */
    private static volatile bfkd f103368e;

    /* renamed from: b */
    public int f103369b;

    /* renamed from: c */
    public bevz f103370c;

    /* renamed from: d */
    public int f103371d;

    static {
        bghf bghfVar = new bghf();
        f103367a = bghfVar;
        bfir.m39976aa(bghf.class, bghfVar);
    }

    private bghf() {
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
                            bfkd bfkdVar = f103368e;
                            if (bfkdVar == null) {
                                synchronized (bghf.class) {
                                    bfkdVar = f103368e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103367a);
                                        f103368e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103367a;
                    }
                    return new bfil(f103367a);
                }
                return new bghf();
            }
            return new bfkh(f103367a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002᠌\u0001\u0003ဉ\u0000", new Object[]{"b", "d", bevy.f97848a, "c"});
        }
        return (byte) 1;
    }
}
