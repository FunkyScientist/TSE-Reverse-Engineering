package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aatb extends bfir implements bfjx {

    /* renamed from: a */
    public static final aatb f11178a;

    /* renamed from: g */
    private static volatile bfkd f11179g;

    /* renamed from: b */
    public int f11180b;

    /* renamed from: c */
    public String f11181c = "";

    /* renamed from: d */
    public bfho f11182d = bfho.f99731b;

    /* renamed from: e */
    public aapc f11183e;

    /* renamed from: f */
    public boolean f11184f;

    static {
        aatb aatbVar = new aatb();
        f11178a = aatbVar;
        bfir.m39976aa(aatb.class, aatbVar);
    }

    private aatb() {
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
                            bfkd bfkdVar = f11179g;
                            if (bfkdVar == null) {
                                synchronized (aatb.class) {
                                    bfkdVar = f11179g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f11178a);
                                        f11179g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f11178a;
                    }
                    return new bfil(f11178a);
                }
                return new aatb();
            }
            return new bfkh(f11178a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
