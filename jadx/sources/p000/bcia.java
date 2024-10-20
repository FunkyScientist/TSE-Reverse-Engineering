package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcia extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcia f84541a;

    /* renamed from: e */
    private static volatile bfkd f84542e;

    /* renamed from: b */
    public int f84543b;

    /* renamed from: c */
    public bhrl f84544c;

    /* renamed from: d */
    public bhrl f84545d;

    static {
        bcia bciaVar = new bcia();
        f84541a = bciaVar;
        bfir.m39976aa(bcia.class, bciaVar);
    }

    private bcia() {
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
                            bfkd bfkdVar = f84542e;
                            if (bfkdVar == null) {
                                synchronized (bcia.class) {
                                    bfkdVar = f84542e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f84541a);
                                        f84542e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f84541a;
                    }
                    return new bfil(f84541a);
                }
                return new bcia();
            }
            return new bfkh(f84541a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
