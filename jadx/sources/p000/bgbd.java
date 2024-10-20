package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgbd f102517a;

    /* renamed from: e */
    private static volatile bfkd f102518e;

    /* renamed from: b */
    public int f102519b;

    /* renamed from: c */
    public becc f102520c;

    /* renamed from: d */
    public bfjb f102521d = bfkg.f99953a;

    static {
        bgbd bgbdVar = new bgbd();
        f102517a = bgbdVar;
        bfir.m39976aa(bgbd.class, bgbdVar);
    }

    private bgbd() {
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
                            bfkd bfkdVar = f102518e;
                            if (bfkdVar == null) {
                                synchronized (bgbd.class) {
                                    bfkdVar = f102518e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102517a);
                                        f102518e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102517a;
                    }
                    return new bfil(f102517a);
                }
                return new bgbd();
            }
            return new bfkh(f102517a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"b", "c", "d", bebz.class});
        }
        return (byte) 1;
    }
}
