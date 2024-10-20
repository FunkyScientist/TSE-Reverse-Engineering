package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfad extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfad f98614a;

    /* renamed from: c */
    private static volatile bfkd f98615c;

    /* renamed from: b */
    public bfjb f98616b = bfkg.f99953a;

    static {
        bfad bfadVar = new bfad();
        f98614a = bfadVar;
        bfir.m39976aa(bfad.class, bfadVar);
    }

    private bfad() {
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
                            bfkd bfkdVar = f98615c;
                            if (bfkdVar == null) {
                                synchronized (bfad.class) {
                                    bfkdVar = f98615c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98614a);
                                        f98615c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98614a;
                    }
                    return new bfil(f98614a);
                }
                return new bfad();
            }
            return new bfkh(f98614a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfac.class});
        }
        return (byte) 1;
    }
}
