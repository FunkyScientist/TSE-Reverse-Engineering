package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awhg extends bfir implements bfjx {

    /* renamed from: a */
    public static final awhg f71079a;

    /* renamed from: c */
    private static volatile bfkd f71080c;

    /* renamed from: b */
    public bfjb f71081b = bfkg.f99953a;

    static {
        awhg awhgVar = new awhg();
        f71079a = awhgVar;
        bfir.m39976aa(awhg.class, awhgVar);
    }

    private awhg() {
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
                            bfkd bfkdVar = f71080c;
                            if (bfkdVar == null) {
                                synchronized (awhg.class) {
                                    bfkdVar = f71080c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71079a);
                                        f71080c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71079a;
                    }
                    return new bfil(f71079a);
                }
                return new awhg();
            }
            return new bfkh(f71079a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", awhi.class});
        }
        return (byte) 1;
    }
}
