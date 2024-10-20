package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alwm extends bfir implements bfjx {

    /* renamed from: a */
    public static final alwm f43801a;

    /* renamed from: e */
    private static volatile bfkd f43802e;

    /* renamed from: b */
    public int f43803b;

    /* renamed from: c */
    public boolean f43804c;

    /* renamed from: d */
    public boolean f43805d;

    static {
        alwm alwmVar = new alwm();
        f43801a = alwmVar;
        bfir.m39976aa(alwm.class, alwmVar);
    }

    private alwm() {
    }

    /* renamed from: b */
    public static /* synthetic */ void m21614b(alwm alwmVar, boolean z) {
        alwmVar.f43803b |= 2;
        alwmVar.f43805d = z;
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
                            bfkd bfkdVar = f43802e;
                            if (bfkdVar == null) {
                                synchronized (alwm.class) {
                                    bfkdVar = f43802e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f43801a);
                                        f43802e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f43801a;
                    }
                    return new bfil(f43801a);
                }
                return new alwm();
            }
            return new bfkh(f43801a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
