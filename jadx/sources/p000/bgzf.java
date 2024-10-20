package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzf f105613a;

    /* renamed from: e */
    private static volatile bfkd f105614e;

    /* renamed from: b */
    public bexk f105615b;

    /* renamed from: c */
    public beyf f105616c;

    /* renamed from: d */
    public bfjb f105617d = bfkg.f99953a;

    /* renamed from: f */
    private int f105618f;

    static {
        bgzf bgzfVar = new bgzf();
        f105613a = bgzfVar;
        bfir.m39976aa(bgzf.class, bgzfVar);
    }

    private bgzf() {
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
                            bfkd bfkdVar = f105614e;
                            if (bfkdVar == null) {
                                synchronized (bgzf.class) {
                                    bfkdVar = f105614e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105613a);
                                        f105614e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105613a;
                    }
                    return new bfil(f105613a);
                }
                return new bgzf();
            }
            return new bfkh(f105613a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b", new Object[]{"f", "b", "c", "d", bexh.class});
        }
        return (byte) 1;
    }
}
