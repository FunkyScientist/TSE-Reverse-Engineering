package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxs f105421a;

    /* renamed from: g */
    private static volatile bfkd f105422g;

    /* renamed from: b */
    public int f105423b;

    /* renamed from: c */
    public bfjb f105424c = bfkg.f99953a;

    /* renamed from: d */
    public bdgl f105425d;

    /* renamed from: e */
    public bdxk f105426e;

    /* renamed from: f */
    public bdxv f105427f;

    static {
        bgxs bgxsVar = new bgxs();
        f105421a = bgxsVar;
        bfir.m39976aa(bgxs.class, bgxsVar);
    }

    private bgxs() {
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
                            bfkd bfkdVar = f105422g;
                            if (bfkdVar == null) {
                                synchronized (bgxs.class) {
                                    bfkdVar = f105422g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105421a);
                                        f105422g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105421a;
                    }
                    return new bfil(f105421a);
                }
                return new bgxs();
            }
            return new bfkh(f105421a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u0003ဉ\u0001\u0004ဉ\u0002", new Object[]{"b", "c", becj.class, "d", "e", "f"});
        }
        return (byte) 1;
    }
}
