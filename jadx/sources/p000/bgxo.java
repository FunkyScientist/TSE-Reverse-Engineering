package p000;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public final class bgxo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxo f105409a;

    /* renamed from: b */
    private static volatile bfkd f105410b;

    static {
        bgxo bgxoVar = new bgxo();
        f105409a = bgxoVar;
        bfir.m39976aa(bgxo.class, bgxoVar);
    }

    private bgxo() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f105410b;
                            if (bfkdVar == null) {
                                synchronized (bgxo.class) {
                                    bfkdVar = f105410b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105409a);
                                        f105410b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105409a;
                    }
                    return new bfil(f105409a);
                }
                return new bgxo();
            }
            return new bfkh(f105409a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
