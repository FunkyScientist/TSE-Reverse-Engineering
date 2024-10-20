package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdul extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdul f93881a;

    /* renamed from: b */
    private static volatile bfkd f93882b;

    /* renamed from: c */
    private int f93883c;

    /* renamed from: d */
    private boolean f93884d;

    static {
        bdul bdulVar = new bdul();
        f93881a = bdulVar;
        bfir.m39976aa(bdul.class, bdulVar);
    }

    private bdul() {
    }

    /* renamed from: b */
    public static /* synthetic */ void m39294b(bdul bdulVar) {
        bdulVar.f93883c |= 2;
        bdulVar.f93884d = true;
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
                            bfkd bfkdVar = f93882b;
                            if (bfkdVar == null) {
                                synchronized (bdul.class) {
                                    bfkdVar = f93882b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93881a);
                                        f93882b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93881a;
                    }
                    return new bfil(f93881a);
                }
                return new bdul();
            }
            return new bfkh(f93881a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဇ\u0001", new Object[]{"c", "d"});
        }
        return (byte) 1;
    }
}
