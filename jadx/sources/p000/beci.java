package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beci extends bfir implements bfjx {

    /* renamed from: a */
    public static final beci f95070a;

    /* renamed from: c */
    private static volatile bfkd f95071c;

    /* renamed from: b */
    public String f95072b = "";

    /* renamed from: d */
    private int f95073d;

    static {
        beci beciVar = new beci();
        f95070a = beciVar;
        bfir.m39976aa(beci.class, beciVar);
    }

    private beci() {
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
                            bfkd bfkdVar = f95071c;
                            if (bfkdVar == null) {
                                synchronized (beci.class) {
                                    bfkdVar = f95071c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95070a);
                                        f95071c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95070a;
                    }
                    return new bfil(f95070a);
                }
                return new beci();
            }
            return new bfkh(f95070a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
