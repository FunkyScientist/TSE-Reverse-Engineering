package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdui extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdui f93873a;

    /* renamed from: b */
    private static volatile bfkd f93874b;

    static {
        bdui bduiVar = new bdui();
        f93873a = bduiVar;
        bfir.m39976aa(bdui.class, bduiVar);
    }

    private bdui() {
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
                            bfkd bfkdVar = f93874b;
                            if (bfkdVar == null) {
                                synchronized (bdui.class) {
                                    bfkdVar = f93874b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93873a);
                                        f93874b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93873a;
                    }
                    return new bfil(f93873a);
                }
                return new bdui();
            }
            return new bfkh(f93873a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
