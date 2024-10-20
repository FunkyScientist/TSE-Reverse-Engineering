package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bacn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bacn f80278a;

    /* renamed from: f */
    private static volatile bfkd f80279f;

    /* renamed from: b */
    public int f80280b;

    /* renamed from: c */
    public int f80281c;

    /* renamed from: d */
    public String f80282d = "";

    /* renamed from: e */
    public bfjb f80283e = bfkg.f99953a;

    static {
        bacn bacnVar = new bacn();
        f80278a = bacnVar;
        bfir.m39976aa(bacn.class, bacnVar);
    }

    private bacn() {
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
                            bfkd bfkdVar = f80279f;
                            if (bfkdVar == null) {
                                synchronized (bacn.class) {
                                    bfkdVar = f80279f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80278a);
                                        f80279f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80278a;
                    }
                    return new bfil(f80278a);
                }
                return new bacn();
            }
            return new bfkh(f80278a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b", new Object[]{"b", "c", "d", "e", baco.class});
        }
        return (byte) 1;
    }
}
