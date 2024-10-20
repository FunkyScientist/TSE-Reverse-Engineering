package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbnd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbnd f82622a;

    /* renamed from: g */
    private static volatile bfkd f82623g;

    /* renamed from: b */
    public int f82624b;

    /* renamed from: c */
    public float f82625c;

    /* renamed from: d */
    public float f82626d;

    /* renamed from: e */
    public int f82627e;

    /* renamed from: f */
    public boolean f82628f;

    static {
        bbnd bbndVar = new bbnd();
        f82622a = bbndVar;
        bfir.m39976aa(bbnd.class, bbndVar);
    }

    private bbnd() {
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
                            bfkd bfkdVar = f82623g;
                            if (bfkdVar == null) {
                                synchronized (bbnd.class) {
                                    bfkdVar = f82623g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82622a);
                                        f82623g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82622a;
                    }
                    return new bfil(f82622a);
                }
                return new bbnd();
            }
            return new bfkh(f82622a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003᠌\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", bado.f80453r, "f"});
        }
        return (byte) 1;
    }
}
