package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beid extends bfir implements bfjx {

    /* renamed from: a */
    public static final beid f95910a;

    /* renamed from: e */
    private static volatile bfkd f95911e;

    /* renamed from: b */
    public int f95912b;

    /* renamed from: c */
    public boolean f95913c;

    /* renamed from: d */
    public boolean f95914d;

    static {
        beid beidVar = new beid();
        f95910a = beidVar;
        bfir.m39976aa(beid.class, beidVar);
    }

    private beid() {
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
                            bfkd bfkdVar = f95911e;
                            if (bfkdVar == null) {
                                synchronized (beid.class) {
                                    bfkdVar = f95911e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95910a);
                                        f95911e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95910a;
                    }
                    return new bfil(f95910a);
                }
                return new beid();
            }
            return new bfkh(f95910a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
