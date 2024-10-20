package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdup extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdup f93899a;

    /* renamed from: c */
    private static volatile bfkd f93900c;

    /* renamed from: b */
    public int f93901b;

    /* renamed from: d */
    private int f93902d;

    static {
        bdup bdupVar = new bdup();
        f93899a = bdupVar;
        bfir.m39976aa(bdup.class, bdupVar);
    }

    private bdup() {
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
                            bfkd bfkdVar = f93900c;
                            if (bfkdVar == null) {
                                synchronized (bdup.class) {
                                    bfkdVar = f93900c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93899a);
                                        f93900c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93899a;
                    }
                    return new bfil(f93899a);
                }
                return new bdup();
            }
            return new bfkh(f93899a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bdus.f93912b});
        }
        return (byte) 1;
    }
}
