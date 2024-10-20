package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqn f93431a;

    /* renamed from: b */
    private static volatile bfkd f93432b;

    static {
        bdqn bdqnVar = new bdqn();
        f93431a = bdqnVar;
        bfir.m39976aa(bdqn.class, bdqnVar);
    }

    private bdqn() {
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
                            bfkd bfkdVar = f93432b;
                            if (bfkdVar == null) {
                                synchronized (bdqn.class) {
                                    bfkdVar = f93432b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93431a);
                                        f93432b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93431a;
                    }
                    return new bfil(f93431a);
                }
                return new bdqn();
            }
            return new bfkh(f93431a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
