package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beka extends bfir implements bfjx {

    /* renamed from: a */
    public static final beka f96184a;

    /* renamed from: e */
    private static volatile bfkd f96185e;

    /* renamed from: b */
    public int f96186b;

    /* renamed from: c */
    public bfjb f96187c = bfkg.f99953a;

    /* renamed from: d */
    public String f96188d = "";

    static {
        beka bekaVar = new beka();
        f96184a = bekaVar;
        bfir.m39976aa(beka.class, bekaVar);
    }

    private beka() {
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
                            bfkd bfkdVar = f96185e;
                            if (bfkdVar == null) {
                                synchronized (beka.class) {
                                    bfkdVar = f96185e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96184a);
                                        f96185e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96184a;
                    }
                    return new bfil(f96184a);
                }
                return new beka();
            }
            return new bfkh(f96184a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000", new Object[]{"b", "c", becj.class, "d"});
        }
        return (byte) 1;
    }
}
