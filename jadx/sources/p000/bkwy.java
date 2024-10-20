package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkwy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkwy f116268a;

    /* renamed from: f */
    private static volatile bfkd f116269f;

    /* renamed from: b */
    public int f116270b;

    /* renamed from: c */
    public int f116271c;

    /* renamed from: d */
    public int f116272d;

    /* renamed from: e */
    public int f116273e;

    static {
        bkwy bkwyVar = new bkwy();
        f116268a = bkwyVar;
        bfir.m39976aa(bkwy.class, bkwyVar);
    }

    private bkwy() {
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
                            bfkd bfkdVar = f116269f;
                            if (bfkdVar == null) {
                                synchronized (bkwy.class) {
                                    bfkdVar = f116269f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116268a);
                                        f116269f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116268a;
                    }
                    return new bfil(f116268a);
                }
                return new bkwy();
            }
            return new bfkh(f116268a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
