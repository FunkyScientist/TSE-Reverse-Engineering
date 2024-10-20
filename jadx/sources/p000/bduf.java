package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bduf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bduf f93867a;

    /* renamed from: b */
    private static volatile bfkd f93868b;

    static {
        bduf bdufVar = new bduf();
        f93867a = bdufVar;
        bfir.m39976aa(bduf.class, bdufVar);
    }

    private bduf() {
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
                            bfkd bfkdVar = f93868b;
                            if (bfkdVar == null) {
                                synchronized (bduf.class) {
                                    bfkdVar = f93868b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93867a);
                                        f93868b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93867a;
                    }
                    return new bfil(f93867a);
                }
                return new bduf();
            }
            return new bfkh(f93867a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
