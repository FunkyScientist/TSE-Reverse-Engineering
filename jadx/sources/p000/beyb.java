package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beyb extends bfir implements bfjx {

    /* renamed from: a */
    public static final beyb f98207a;

    /* renamed from: d */
    private static volatile bfkd f98208d;

    /* renamed from: b */
    public String f98209b = "";

    /* renamed from: c */
    public String f98210c = "";

    /* renamed from: e */
    private int f98211e;

    static {
        beyb beybVar = new beyb();
        f98207a = beybVar;
        bfir.m39976aa(beyb.class, beybVar);
    }

    private beyb() {
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
                            bfkd bfkdVar = f98208d;
                            if (bfkdVar == null) {
                                synchronized (beyb.class) {
                                    bfkdVar = f98208d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98207a);
                                        f98208d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98207a;
                    }
                    return new bfil(f98207a);
                }
                return new beyb();
            }
            return new bfkh(f98207a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
