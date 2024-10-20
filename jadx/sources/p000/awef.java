package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awef extends bfir implements bfjx {

    /* renamed from: a */
    public static final awef f70763a;

    /* renamed from: e */
    private static volatile bfkd f70764e;

    /* renamed from: b */
    public int f70765b;

    /* renamed from: c */
    public bfho f70766c = bfho.f99731b;

    /* renamed from: d */
    public bfjb f70767d = bfkg.f99953a;

    static {
        awef awefVar = new awef();
        f70763a = awefVar;
        bfir.m39976aa(awef.class, awefVar);
    }

    private awef() {
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
                            bfkd bfkdVar = f70764e;
                            if (bfkdVar == null) {
                                synchronized (awef.class) {
                                    bfkdVar = f70764e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70763a);
                                        f70764e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70763a;
                    }
                    return new bfil(f70763a);
                }
                return new awef();
            }
            return new bfkh(f70763a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ည\u0000\u0002Ț", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
