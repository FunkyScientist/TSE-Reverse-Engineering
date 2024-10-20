package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfdv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfdv f99286a;

    /* renamed from: b */
    private static volatile bfkd f99287b;

    static {
        bfdv bfdvVar = new bfdv();
        f99286a = bfdvVar;
        bfir.m39976aa(bfdv.class, bfdvVar);
    }

    private bfdv() {
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
                            bfkd bfkdVar = f99287b;
                            if (bfkdVar == null) {
                                synchronized (bfdv.class) {
                                    bfkdVar = f99287b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99286a);
                                        f99287b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99286a;
                    }
                    return new bfil(f99286a);
                }
                return new bfdv();
            }
            return new bfkh(f99286a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
