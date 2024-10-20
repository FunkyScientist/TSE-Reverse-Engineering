package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bewc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bewc f97890a;

    /* renamed from: e */
    private static volatile bfkd f97891e;

    /* renamed from: b */
    public int f97892b;

    /* renamed from: c */
    public boolean f97893c;

    /* renamed from: d */
    public int f97894d;

    static {
        bewc bewcVar = new bewc();
        f97890a = bewcVar;
        bfir.m39976aa(bewc.class, bewcVar);
    }

    private bewc() {
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
                            bfkd bfkdVar = f97891e;
                            if (bfkdVar == null) {
                                synchronized (bewc.class) {
                                    bfkdVar = f97891e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97890a);
                                        f97891e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97890a;
                    }
                    return new bfil(f97890a);
                }
                return new bewc();
            }
            return new bfkh(f97890a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bevy.f97850c});
        }
        return (byte) 1;
    }
}
