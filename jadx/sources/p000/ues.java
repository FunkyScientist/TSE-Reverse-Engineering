package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ues extends bfir implements bfjx {

    /* renamed from: a */
    public static final ues f180278a;

    /* renamed from: c */
    private static volatile bfkd f180279c;

    /* renamed from: b */
    public bfjb f180280b = bfkg.f99953a;

    static {
        ues uesVar = new ues();
        f180278a = uesVar;
        bfir.m39976aa(ues.class, uesVar);
    }

    private ues() {
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
                            bfkd bfkdVar = f180279c;
                            if (bfkdVar == null) {
                                synchronized (ues.class) {
                                    bfkdVar = f180279c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f180278a);
                                        f180279c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f180278a;
                    }
                    return new bfil(f180278a);
                }
                return new ues();
            }
            return new bfkh(f180278a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", uer.class});
        }
        return (byte) 1;
    }
}
