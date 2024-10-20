package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blio extends bfir implements bfjx {

    /* renamed from: a */
    public static final blio f117380a;

    /* renamed from: f */
    private static volatile bfkd f117381f;

    /* renamed from: b */
    public int f117382b;

    /* renamed from: c */
    public int f117383c;

    /* renamed from: d */
    public int f117384d;

    /* renamed from: e */
    public int f117385e;

    static {
        blio blioVar = new blio();
        f117380a = blioVar;
        bfir.m39976aa(blio.class, blioVar);
    }

    private blio() {
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
                            bfkd bfkdVar = f117381f;
                            if (bfkdVar == null) {
                                synchronized (blio.class) {
                                    bfkdVar = f117381f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117380a);
                                        f117381f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117380a;
                    }
                    return new bfil(f117380a);
                }
                return new blio();
            }
            return new bfkh(f117380a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002", new Object[]{"b", "c", blhm.f117203p, "d", blhm.f117202o, "e"});
        }
        return (byte) 1;
    }
}
