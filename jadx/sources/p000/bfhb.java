package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfhb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfhb f99704a;

    /* renamed from: d */
    private static volatile bfkd f99705d;

    /* renamed from: b */
    public String f99706b = "";

    /* renamed from: c */
    public bfho f99707c = bfho.f99731b;

    static {
        bfhb bfhbVar = new bfhb();
        f99704a = bfhbVar;
        bfir.m39976aa(bfhb.class, bfhbVar);
    }

    private bfhb() {
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
                            bfkd bfkdVar = f99705d;
                            if (bfkdVar == null) {
                                synchronized (bfhb.class) {
                                    bfkdVar = f99705d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99704a);
                                        f99705d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99704a;
                    }
                    return new bfil(f99704a);
                }
                return new bfhb();
            }
            return new bfkh(f99704a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\n", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
