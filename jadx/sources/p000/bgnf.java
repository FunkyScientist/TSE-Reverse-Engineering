package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgnf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgnf f104091a;

    /* renamed from: h */
    private static volatile bfkd f104092h;

    /* renamed from: b */
    public int f104093b;

    /* renamed from: c */
    public String f104094c = "";

    /* renamed from: d */
    public bfjb f104095d = bfkg.f99953a;

    /* renamed from: e */
    public int f104096e = 2;

    /* renamed from: f */
    public bgne f104097f;

    /* renamed from: g */
    public bema f104098g;

    static {
        bgnf bgnfVar = new bgnf();
        f104091a = bgnfVar;
        bfir.m39976aa(bgnf.class, bgnfVar);
    }

    private bgnf() {
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
                            bfkd bfkdVar = f104092h;
                            if (bfkdVar == null) {
                                synchronized (bgnf.class) {
                                    bfkdVar = f104092h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104091a);
                                        f104092h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104091a;
                    }
                    return new bfil(f104091a);
                }
                return new bgnf();
            }
            return new bfkh(f104091a, "\u0004\u0005\u0000\u0001\u0001\b\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0003᠌\u0001\u0005\u001b\u0006ဉ\u0003\bဉ\u0004", new Object[]{"b", "c", "e", bgme.f103961g, "d", bgne.class, "f", "g"});
        }
        return (byte) 1;
    }
}
