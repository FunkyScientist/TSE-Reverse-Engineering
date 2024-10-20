package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfgc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfgc f99617a;

    /* renamed from: c */
    private static volatile bfkd f99618c;

    /* renamed from: d */
    private byte f99620d = 2;

    /* renamed from: b */
    public bfjb f99619b = bfkg.f99953a;

    static {
        bfgc bfgcVar = new bfgc();
        f99617a = bfgcVar;
        bfir.m39976aa(bfgc.class, bfgcVar);
    }

    private bfgc() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f99620d = b;
                                return null;
                            }
                            bfkd bfkdVar = f99618c;
                            if (bfkdVar == null) {
                                synchronized (bfgc.class) {
                                    bfkdVar = f99618c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99617a);
                                        f99618c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99617a;
                    }
                    return new bfil(f99617a);
                }
                return new bfgc();
            }
            return new bfkh(f99617a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", bfgb.class});
        }
        return Byte.valueOf(this.f99620d);
    }
}
