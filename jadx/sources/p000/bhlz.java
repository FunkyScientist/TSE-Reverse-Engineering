package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhlz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhlz f107907a;

    /* renamed from: g */
    private static volatile bfkd f107908g;

    /* renamed from: b */
    public String f107909b = "";

    /* renamed from: c */
    public String f107910c = "";

    /* renamed from: d */
    public int f107911d;

    /* renamed from: e */
    public int f107912e;

    /* renamed from: f */
    public int f107913f;

    static {
        bhlz bhlzVar = new bhlz();
        f107907a = bhlzVar;
        bfir.m39976aa(bhlz.class, bhlzVar);
    }

    private bhlz() {
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
                            bfkd bfkdVar = f107908g;
                            if (bfkdVar == null) {
                                synchronized (bhlz.class) {
                                    bfkdVar = f107908g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107907a);
                                        f107908g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107907a;
                    }
                    return new bfil(f107907a);
                }
                return new bhlz();
            }
            return new bfkh(f107907a, "\u0000\u0005\u0000\u0000\u0001\u0007\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\f\u0006\f\u0007\f", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
