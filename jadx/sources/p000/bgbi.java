package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgbi f102541a;

    /* renamed from: e */
    private static volatile bfkd f102542e;

    /* renamed from: b */
    public int f102543b;

    /* renamed from: c */
    public becj f102544c;

    /* renamed from: d */
    public bfjb f102545d = bfkg.f99953a;

    static {
        bgbi bgbiVar = new bgbi();
        f102541a = bgbiVar;
        bfir.m39976aa(bgbi.class, bgbiVar);
    }

    private bgbi() {
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
                            bfkd bfkdVar = f102542e;
                            if (bfkdVar == null) {
                                synchronized (bgbi.class) {
                                    bfkdVar = f102542e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102541a);
                                        f102542e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102541a;
                    }
                    return new bfil(f102541a);
                }
                return new bgbi();
            }
            return new bfkh(f102541a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"b", "c", "d", bebz.class});
        }
        return (byte) 1;
    }
}
