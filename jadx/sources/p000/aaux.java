package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaux extends bfir implements bfjx {

    /* renamed from: a */
    public static final aaux f11351a;

    /* renamed from: g */
    private static volatile bfkd f11352g;

    /* renamed from: b */
    public int f11353b;

    /* renamed from: c */
    public boolean f11354c;

    /* renamed from: d */
    public boolean f11355d;

    /* renamed from: e */
    public int f11356e;

    /* renamed from: f */
    public boolean f11357f;

    static {
        aaux aauxVar = new aaux();
        f11351a = aauxVar;
        bfir.m39976aa(aaux.class, aauxVar);
    }

    private aaux() {
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
                            bfkd bfkdVar = f11352g;
                            if (bfkdVar == null) {
                                synchronized (aaux.class) {
                                    bfkdVar = f11352g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f11351a);
                                        f11352g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f11351a;
                    }
                    return new bfil(f11351a);
                }
                return new aaux();
            }
            return new bfkh(f11351a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003င\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
