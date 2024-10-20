package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhof extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhof f108354a;

    /* renamed from: e */
    private static volatile bfkd f108355e;

    /* renamed from: b */
    public bbjn f108356b;

    /* renamed from: c */
    public int f108357c;

    /* renamed from: d */
    public int f108358d;

    /* renamed from: f */
    private int f108359f;

    static {
        bhof bhofVar = new bhof();
        f108354a = bhofVar;
        bfir.m39976aa(bhof.class, bhofVar);
    }

    private bhof() {
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
                            bfkd bfkdVar = f108355e;
                            if (bfkdVar == null) {
                                synchronized (bhof.class) {
                                    bfkdVar = f108355e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108354a);
                                        f108355e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108354a;
                    }
                    return new bfil(f108354a);
                }
                return new bhof();
            }
            return new bfkh(f108354a, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\f", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
