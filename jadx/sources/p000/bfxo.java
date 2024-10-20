package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxo f102142a;

    /* renamed from: e */
    private static volatile bfkd f102143e;

    /* renamed from: b */
    public int f102144b;

    /* renamed from: c */
    public behy f102145c;

    /* renamed from: d */
    public bfjb f102146d = bfkg.f99953a;

    static {
        bfxo bfxoVar = new bfxo();
        f102142a = bfxoVar;
        bfir.m39976aa(bfxo.class, bfxoVar);
    }

    private bfxo() {
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
                            bfkd bfkdVar = f102143e;
                            if (bfkdVar == null) {
                                synchronized (bfxo.class) {
                                    bfkdVar = f102143e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102142a);
                                        f102143e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102142a;
                    }
                    return new bfil(f102142a);
                }
                return new bfxo();
            }
            return new bfkh(f102142a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"b", "c", "d", bfxn.class});
        }
        return (byte) 1;
    }
}
