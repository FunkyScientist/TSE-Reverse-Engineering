package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsb f93661a;

    /* renamed from: b */
    private static volatile bfkd f93662b;

    static {
        bdsb bdsbVar = new bdsb();
        f93661a = bdsbVar;
        bfir.m39976aa(bdsb.class, bdsbVar);
    }

    private bdsb() {
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
                            bfkd bfkdVar = f93662b;
                            if (bfkdVar == null) {
                                synchronized (bdsb.class) {
                                    bfkdVar = f93662b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93661a);
                                        f93662b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93661a;
                    }
                    return new bfil(f93661a);
                }
                return new bdsb();
            }
            return new bfkh(f93661a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
