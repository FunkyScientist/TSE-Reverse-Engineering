package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqc f108664a;

    /* renamed from: d */
    private static volatile bfkd f108665d;

    /* renamed from: b */
    public int f108666b;

    /* renamed from: c */
    public int f108667c;

    static {
        bhqc bhqcVar = new bhqc();
        f108664a = bhqcVar;
        bfir.m39976aa(bhqc.class, bhqcVar);
    }

    private bhqc() {
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
                            bfkd bfkdVar = f108665d;
                            if (bfkdVar == null) {
                                synchronized (bhqc.class) {
                                    bfkdVar = f108665d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108664a);
                                        f108665d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108664a;
                    }
                    return new bfil(f108664a);
                }
                return new bhqc();
            }
            return new bfkh(f108664a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bhpl.f108546f});
        }
        return (byte) 1;
    }
}
