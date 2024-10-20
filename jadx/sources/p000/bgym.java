package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgym extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgym f105525a;

    /* renamed from: e */
    private static volatile bfkd f105526e;

    /* renamed from: b */
    public int f105527b;

    /* renamed from: c */
    public String f105528c = "";

    /* renamed from: d */
    public bfjb f105529d = bfkg.f99953a;

    static {
        bgym bgymVar = new bgym();
        f105525a = bgymVar;
        bfir.m39976aa(bgym.class, bgymVar);
    }

    private bgym() {
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
                            bfkd bfkdVar = f105526e;
                            if (bfkdVar == null) {
                                synchronized (bgym.class) {
                                    bfkdVar = f105526e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105525a);
                                        f105526e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105525a;
                    }
                    return new bfil(f105525a);
                }
                return new bgym();
            }
            return new bfkh(f105525a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001a", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
