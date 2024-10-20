package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdog extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdog f93140a;

    /* renamed from: b */
    private static volatile bfkd f93141b;

    static {
        bdog bdogVar = new bdog();
        f93140a = bdogVar;
        bfir.m39976aa(bdog.class, bdogVar);
    }

    private bdog() {
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
                            bfkd bfkdVar = f93141b;
                            if (bfkdVar == null) {
                                synchronized (bdog.class) {
                                    bfkdVar = f93141b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93140a);
                                        f93141b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93140a;
                    }
                    return new bfil(f93140a);
                }
                return new bdog();
            }
            return new bfkh(f93140a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
