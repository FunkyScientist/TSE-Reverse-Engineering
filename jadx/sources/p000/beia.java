package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beia extends bfir implements bfjx {

    /* renamed from: a */
    public static final beia f95898a;

    /* renamed from: b */
    private static volatile bfkd f95899b;

    static {
        beia beiaVar = new beia();
        f95898a = beiaVar;
        bfir.m39976aa(beia.class, beiaVar);
    }

    private beia() {
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
                            bfkd bfkdVar = f95899b;
                            if (bfkdVar == null) {
                                synchronized (beia.class) {
                                    bfkdVar = f95899b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95898a);
                                        f95899b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95898a;
                    }
                    return new bfil(f95898a);
                }
                return new beia();
            }
            return new bfkh(f95898a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
