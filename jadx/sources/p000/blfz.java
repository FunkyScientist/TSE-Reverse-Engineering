package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blfz extends bfir implements bfjx {

    /* renamed from: a */
    public static final blfz f116942a;

    /* renamed from: e */
    private static volatile bfkd f116943e;

    /* renamed from: b */
    public int f116944b;

    /* renamed from: c */
    public int f116945c;

    /* renamed from: d */
    public long f116946d;

    static {
        blfz blfzVar = new blfz();
        f116942a = blfzVar;
        bfir.m39976aa(blfz.class, blfzVar);
    }

    private blfz() {
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
                            bfkd bfkdVar = f116943e;
                            if (bfkdVar == null) {
                                synchronized (blfz.class) {
                                    bfkdVar = f116943e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116942a);
                                        f116943e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116942a;
                    }
                    return new bfil(f116942a);
                }
                return new blfz();
            }
            return new bfkh(f116942a, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဂ\u0001\u0003᠌\u0000", new Object[]{"b", "d", "c", bkxf.f116334k});
        }
        return (byte) 1;
    }
}
