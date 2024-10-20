package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bemr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bemr f96543a;

    /* renamed from: c */
    private static volatile bfkd f96544c;

    /* renamed from: b */
    public bfjb f96545b = bfkg.f99953a;

    static {
        bemr bemrVar = new bemr();
        f96543a = bemrVar;
        bfir.m39976aa(bemr.class, bemrVar);
    }

    private bemr() {
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
                            bfkd bfkdVar = f96544c;
                            if (bfkdVar == null) {
                                synchronized (bemr.class) {
                                    bfkdVar = f96544c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96543a);
                                        f96544c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96543a;
                    }
                    return new bfil(f96543a);
                }
                return new bemr();
            }
            return new bfkh(f96543a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bemu.class});
        }
        return (byte) 1;
    }
}
