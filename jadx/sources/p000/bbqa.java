package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbqa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbqa f83269a;

    /* renamed from: g */
    private static volatile bfkd f83270g;

    /* renamed from: b */
    public int f83271b;

    /* renamed from: c */
    public boolean f83272c;

    /* renamed from: d */
    public long f83273d;

    /* renamed from: e */
    public boolean f83274e;

    /* renamed from: f */
    public boolean f83275f;

    static {
        bbqa bbqaVar = new bbqa();
        f83269a = bbqaVar;
        bfir.m39976aa(bbqa.class, bbqaVar);
    }

    private bbqa() {
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
                            bfkd bfkdVar = f83270g;
                            if (bfkdVar == null) {
                                synchronized (bbqa.class) {
                                    bfkdVar = f83270g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83269a);
                                        f83270g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83269a;
                    }
                    return new bfil(f83269a);
                }
                return new bbqa();
            }
            return new bfkh(f83269a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
