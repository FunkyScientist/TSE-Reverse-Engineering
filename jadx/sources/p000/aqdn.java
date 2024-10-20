package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqdn extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqdn f56566a;

    /* renamed from: d */
    private static volatile bfkd f56567d;

    /* renamed from: b */
    public int f56568b;

    /* renamed from: c */
    public int f56569c;

    static {
        aqdn aqdnVar = new aqdn();
        f56566a = aqdnVar;
        bfir.m39976aa(aqdn.class, aqdnVar);
    }

    private aqdn() {
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
                            bfkd bfkdVar = f56567d;
                            if (bfkdVar == null) {
                                synchronized (aqdn.class) {
                                    bfkdVar = f56567d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56566a);
                                        f56567d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56566a;
                    }
                    return new bfil(f56566a);
                }
                return new aqdn();
            }
            return new bfkh(f56566a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bevy.f97854g});
        }
        return (byte) 1;
    }
}
