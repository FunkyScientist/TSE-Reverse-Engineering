package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bigi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bigi f110082a;

    /* renamed from: c */
    private static volatile bfkd f110083c;

    /* renamed from: b */
    public bfjb f110084b = bfkg.f99953a;

    static {
        bigi bigiVar = new bigi();
        f110082a = bigiVar;
        bfir.m39976aa(bigi.class, bigiVar);
    }

    private bigi() {
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
                            bfkd bfkdVar = f110083c;
                            if (bfkdVar == null) {
                                synchronized (bigi.class) {
                                    bfkdVar = f110083c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f110082a);
                                        f110083c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f110082a;
                    }
                    return new bfil(f110082a);
                }
                return new bigi();
            }
            return new bfkh(f110082a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bigh.class});
        }
        return (byte) 1;
    }
}
