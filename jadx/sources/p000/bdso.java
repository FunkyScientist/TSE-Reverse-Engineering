package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdso extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdso f93702a;

    /* renamed from: d */
    private static volatile bfkd f93703d;

    /* renamed from: b */
    public int f93704b;

    /* renamed from: c */
    public bdul f93705c;

    static {
        bdso bdsoVar = new bdso();
        f93702a = bdsoVar;
        bfir.m39976aa(bdso.class, bdsoVar);
    }

    private bdso() {
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
                            bfkd bfkdVar = f93703d;
                            if (bfkdVar == null) {
                                synchronized (bdso.class) {
                                    bfkdVar = f93703d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93702a);
                                        f93703d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93702a;
                    }
                    return new bfil(f93702a);
                }
                return new bdso();
            }
            return new bfkh(f93702a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
