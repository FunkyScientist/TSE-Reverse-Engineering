package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfdy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfdy f99292a;

    /* renamed from: b */
    private static volatile bfkd f99293b;

    static {
        bfdy bfdyVar = new bfdy();
        f99292a = bfdyVar;
        bfir.m39976aa(bfdy.class, bfdyVar);
    }

    private bfdy() {
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
                            bfkd bfkdVar = f99293b;
                            if (bfkdVar == null) {
                                synchronized (bfdy.class) {
                                    bfkdVar = f99293b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99292a);
                                        f99293b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99292a;
                    }
                    return new bfil(f99292a);
                }
                return new bfdy();
            }
            return new bfkh(f99292a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
