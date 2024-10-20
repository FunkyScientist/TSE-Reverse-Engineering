package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgwf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgwf f105268a;

    /* renamed from: c */
    private static volatile bfkd f105269c;

    /* renamed from: b */
    public bfjb f105270b = bfkg.f99953a;

    static {
        bgwf bgwfVar = new bgwf();
        f105268a = bgwfVar;
        bfir.m39976aa(bgwf.class, bgwfVar);
    }

    private bgwf() {
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
                            bfkd bfkdVar = f105269c;
                            if (bfkdVar == null) {
                                synchronized (bgwf.class) {
                                    bfkdVar = f105269c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105268a);
                                        f105269c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105268a;
                    }
                    return new bfil((float[][]) null, (byte[]) null);
                }
                return new bgwf();
            }
            return new bfkh(f105268a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
