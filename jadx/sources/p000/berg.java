package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class berg extends bfir implements bfjx {

    /* renamed from: a */
    public static final berg f97165a;

    /* renamed from: c */
    private static volatile bfkd f97166c;

    /* renamed from: b */
    public boolean f97167b;

    /* renamed from: d */
    private int f97168d;

    static {
        berg bergVar = new berg();
        f97165a = bergVar;
        bfir.m39976aa(berg.class, bergVar);
    }

    private berg() {
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
                            bfkd bfkdVar = f97166c;
                            if (bfkdVar == null) {
                                synchronized (berg.class) {
                                    bfkdVar = f97166c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97165a);
                                        f97166c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97165a;
                    }
                    return new bfil(f97165a);
                }
                return new berg();
            }
            return new bfkh(f97165a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
