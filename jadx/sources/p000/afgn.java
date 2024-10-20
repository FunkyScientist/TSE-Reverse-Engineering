package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afgn extends bfir implements bfjx {

    /* renamed from: a */
    public static final afgn f24109a;

    /* renamed from: f */
    private static volatile bfkd f24110f;

    /* renamed from: b */
    public int f24111b;

    /* renamed from: c */
    public float f24112c;

    /* renamed from: d */
    public float f24113d;

    /* renamed from: e */
    public float f24114e;

    static {
        afgn afgnVar = new afgn();
        f24109a = afgnVar;
        bfir.m39976aa(afgn.class, afgnVar);
    }

    private afgn() {
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
                            bfkd bfkdVar = f24110f;
                            if (bfkdVar == null) {
                                synchronized (afgn.class) {
                                    bfkdVar = f24110f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f24109a);
                                        f24110f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f24109a;
                    }
                    return new bfil(f24109a);
                }
                return new afgn();
            }
            return new bfkh(f24109a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
