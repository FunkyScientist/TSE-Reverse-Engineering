package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atir extends bfir implements bfjx {

    /* renamed from: a */
    public static final atir f63380a;

    /* renamed from: g */
    private static volatile bfkd f63381g;

    /* renamed from: b */
    public int f63382b;

    /* renamed from: c */
    public String f63383c = "";

    /* renamed from: d */
    public String f63384d = "";

    /* renamed from: e */
    public int f63385e = -1;

    /* renamed from: f */
    public int f63386f = -1;

    static {
        atir atirVar = new atir();
        f63380a = atirVar;
        bfir.m39976aa(atir.class, atirVar);
    }

    private atir() {
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
                            bfkd bfkdVar = f63381g;
                            if (bfkdVar == null) {
                                synchronized (atir.class) {
                                    bfkdVar = f63381g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f63380a);
                                        f63381g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f63380a;
                    }
                    return new bfil(f63380a);
                }
                return new atir();
            }
            bfiv bfivVar = aknq.f39862k;
            return new bfkh(f63380a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004᠌\u0003", new Object[]{"b", "c", "d", "e", bfivVar, "f", bfivVar});
        }
        return (byte) 1;
    }
}
