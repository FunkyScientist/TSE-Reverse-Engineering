package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afza extends bfir implements bfjx {

    /* renamed from: a */
    public static final afza f25542a;

    /* renamed from: e */
    private static volatile bfkd f25543e;

    /* renamed from: b */
    public bfjb f25544b;

    /* renamed from: c */
    public bfjb f25545c;

    /* renamed from: d */
    public bfja f25546d;

    static {
        afza afzaVar = new afza();
        f25542a = afzaVar;
        bfir.m39976aa(afza.class, afzaVar);
    }

    private afza() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f25544b = bfkgVar;
        this.f25545c = bfkgVar;
        this.f25546d = bfjn.f99920a;
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
                            bfkd bfkdVar = f25543e;
                            if (bfkdVar == null) {
                                synchronized (afza.class) {
                                    bfkdVar = f25543e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25542a);
                                        f25543e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25542a;
                    }
                    return new bfil(f25542a);
                }
                return new afza();
            }
            return new bfkh(f25542a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003%", new Object[]{"b", afyz.class, "c", afyz.class, "d"});
        }
        return (byte) 1;
    }
}
