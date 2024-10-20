package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhjc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhjc f106998a;

    /* renamed from: c */
    private static volatile bfkd f106999c;

    /* renamed from: b */
    public bhkb f107000b;

    /* renamed from: d */
    private int f107001d;

    static {
        bhjc bhjcVar = new bhjc();
        f106998a = bhjcVar;
        bfir.m39976aa(bhjc.class, bhjcVar);
    }

    private bhjc() {
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
                            bfkd bfkdVar = f106999c;
                            if (bfkdVar == null) {
                                synchronized (bhjc.class) {
                                    bfkdVar = f106999c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106998a);
                                        f106999c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106998a;
                    }
                    return new bfil(f106998a);
                }
                return new bhjc();
            }
            return new bfkh(f106998a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
