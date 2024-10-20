package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexw f98167a;

    /* renamed from: d */
    private static volatile bfkd f98168d;

    /* renamed from: b */
    public int f98169b;

    /* renamed from: c */
    public bfjb f98170c = bfkg.f99953a;

    /* renamed from: e */
    private int f98171e;

    static {
        bexw bexwVar = new bexw();
        f98167a = bexwVar;
        bfir.m39976aa(bexw.class, bexwVar);
    }

    private bexw() {
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
                            bfkd bfkdVar = f98168d;
                            if (bfkdVar == null) {
                                synchronized (bexw.class) {
                                    bfkdVar = f98168d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98167a);
                                        f98168d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98167a;
                    }
                    return new bfil(f98167a);
                }
                return new bexw();
            }
            return new bfkh(f98167a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0003\u001b", new Object[]{"e", "b", bfaw.f98729r, "c", bext.class});
        }
        return (byte) 1;
    }
}
