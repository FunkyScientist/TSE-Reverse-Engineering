package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bftt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bftt f101632a;

    /* renamed from: f */
    private static volatile bfkd f101633f;

    /* renamed from: b */
    public float f101634b;

    /* renamed from: c */
    public float f101635c;

    /* renamed from: d */
    public float f101636d;

    /* renamed from: e */
    public float f101637e;

    /* renamed from: g */
    private int f101638g;

    static {
        bftt bfttVar = new bftt();
        f101632a = bfttVar;
        bfir.m39976aa(bftt.class, bfttVar);
    }

    private bftt() {
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
                            bfkd bfkdVar = f101633f;
                            if (bfkdVar == null) {
                                synchronized (bftt.class) {
                                    bfkdVar = f101633f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101632a);
                                        f101633f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101632a;
                    }
                    return new bfil(f101632a);
                }
                return new bftt();
            }
            return new bfkh(f101632a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
