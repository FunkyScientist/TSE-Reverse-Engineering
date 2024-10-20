package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acpi extends bfir implements bfjx {

    /* renamed from: a */
    public static final acpi f16070a;

    /* renamed from: d */
    private static volatile bfkd f16071d;

    /* renamed from: b */
    public int f16072b;

    /* renamed from: c */
    public boolean f16073c;

    static {
        acpi acpiVar = new acpi();
        f16070a = acpiVar;
        bfir.m39976aa(acpi.class, acpiVar);
    }

    private acpi() {
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
                            bfkd bfkdVar = f16071d;
                            if (bfkdVar == null) {
                                synchronized (acpi.class) {
                                    bfkdVar = f16071d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f16070a);
                                        f16071d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f16070a;
                    }
                    return new bfil(f16070a);
                }
                return new acpi();
            }
            return new bfkh(f16070a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
