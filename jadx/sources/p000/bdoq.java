package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdoq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdoq f93181a;

    /* renamed from: b */
    private static volatile bfkd f93182b;

    /* renamed from: c */
    private int f93183c;

    /* renamed from: d */
    private boolean f93184d;

    static {
        bdoq bdoqVar = new bdoq();
        f93181a = bdoqVar;
        bfir.m39976aa(bdoq.class, bdoqVar);
    }

    private bdoq() {
    }

    /* renamed from: b */
    public static /* synthetic */ void m39282b(bdoq bdoqVar) {
        bdoqVar.f93183c |= 2;
        bdoqVar.f93184d = true;
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
                            bfkd bfkdVar = f93182b;
                            if (bfkdVar == null) {
                                synchronized (bdoq.class) {
                                    bfkdVar = f93182b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93181a);
                                        f93182b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93181a;
                    }
                    return new bfil(f93181a);
                }
                return new bdoq();
            }
            return new bfkh(f93181a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဇ\u0001", new Object[]{"c", "d"});
        }
        return (byte) 1;
    }
}
