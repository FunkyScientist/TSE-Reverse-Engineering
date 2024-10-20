package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhhb f106727a;

    /* renamed from: b */
    private static volatile bfkd f106728b;

    static {
        bhhb bhhbVar = new bhhb();
        f106727a = bhhbVar;
        bfir.m39976aa(bhhb.class, bhhbVar);
    }

    private bhhb() {
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
                            bfkd bfkdVar = f106728b;
                            if (bfkdVar == null) {
                                synchronized (bhhb.class) {
                                    bfkdVar = f106728b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106727a);
                                        f106728b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106727a;
                    }
                    return new bfil(f106727a);
                }
                return new bhhb();
            }
            return new bfkh(f106727a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
