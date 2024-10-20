package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcoj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcoj f86365a;

    /* renamed from: e */
    private static volatile bfkd f86366e;

    /* renamed from: b */
    public int f86367b;

    /* renamed from: c */
    public float f86368c;

    /* renamed from: d */
    public int f86369d = 1;

    static {
        bcoj bcojVar = new bcoj();
        f86365a = bcojVar;
        bfir.m39976aa(bcoj.class, bcojVar);
    }

    private bcoj() {
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
                            bfkd bfkdVar = f86366e;
                            if (bfkdVar == null) {
                                synchronized (bcoj.class) {
                                    bfkdVar = f86366e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86365a);
                                        f86366e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86365a;
                    }
                    return new bfil(f86365a);
                }
                return new bcoj();
            }
            return new bfkh(f86365a, "\u0001\u0002\u0000\u0001\u0007\b\u0002\u0000\u0000\u0000\u0007ခ\u0000\b᠌\u0001", new Object[]{"b", "c", "d", bbqb.f83296u});
        }
        return (byte) 1;
    }
}
