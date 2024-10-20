package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baen extends bfir implements bfjx {

    /* renamed from: a */
    public static final baen f80638a;

    /* renamed from: b */
    private static volatile bfkd f80639b;

    /* renamed from: c */
    private int f80640c;

    /* renamed from: d */
    private baem f80641d;

    /* renamed from: e */
    private byte f80642e = 2;

    static {
        baen baenVar = new baen();
        f80638a = baenVar;
        bfir.m39976aa(baen.class, baenVar);
    }

    private baen() {
        bfkg bfkgVar = bfkg.f99953a;
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
                                this.f80642e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80639b;
                            if (bfkdVar == null) {
                                synchronized (baen.class) {
                                    bfkdVar = f80639b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80638a);
                                        f80639b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80638a;
                    }
                    return new bfil(f80638a);
                }
                return new baen();
            }
            return new bfkh(f80638a, "\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0004ᐉ\u0003", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f80642e);
    }
}
