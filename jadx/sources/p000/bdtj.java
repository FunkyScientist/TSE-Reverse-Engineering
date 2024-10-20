package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdtj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdtj f93789a;

    /* renamed from: b */
    private static volatile bfkd f93790b;

    static {
        bdtj bdtjVar = new bdtj();
        f93789a = bdtjVar;
        bfir.m39976aa(bdtj.class, bdtjVar);
    }

    private bdtj() {
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
                            bfkd bfkdVar = f93790b;
                            if (bfkdVar == null) {
                                synchronized (bdtj.class) {
                                    bfkdVar = f93790b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93789a);
                                        f93790b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93789a;
                    }
                    return new bfil(f93789a);
                }
                return new bdtj();
            }
            return new bfkh(f93789a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
