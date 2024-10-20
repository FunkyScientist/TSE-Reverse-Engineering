package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfcb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfcb f98946a;

    /* renamed from: f */
    private static volatile bfkd f98947f;

    /* renamed from: b */
    public float f98948b;

    /* renamed from: c */
    public float f98949c;

    /* renamed from: d */
    public float f98950d;

    /* renamed from: e */
    public float f98951e;

    /* renamed from: g */
    private int f98952g;

    static {
        bfcb bfcbVar = new bfcb();
        f98946a = bfcbVar;
        bfir.m39976aa(bfcb.class, bfcbVar);
    }

    private bfcb() {
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
                            bfkd bfkdVar = f98947f;
                            if (bfkdVar == null) {
                                synchronized (bfcb.class) {
                                    bfkdVar = f98947f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98946a);
                                        f98947f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98946a;
                    }
                    return new bfil(f98946a);
                }
                return new bfcb();
            }
            return new bfkh(f98946a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
