package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awac extends bfir implements bfjx {

    /* renamed from: a */
    public static final awac f70384a;

    /* renamed from: g */
    private static volatile bfkd f70385g;

    /* renamed from: b */
    public int f70386b;

    /* renamed from: c */
    public avzx f70387c;

    /* renamed from: d */
    public bcoy f70388d;

    /* renamed from: e */
    public String f70389e = "";

    /* renamed from: f */
    public boolean f70390f;

    static {
        awac awacVar = new awac();
        f70384a = awacVar;
        bfir.m39976aa(awac.class, awacVar);
    }

    private awac() {
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
                            bfkd bfkdVar = f70385g;
                            if (bfkdVar == null) {
                                synchronized (awac.class) {
                                    bfkdVar = f70385g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70384a);
                                        f70385g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70384a;
                    }
                    return new bfil(f70384a);
                }
                return new awac();
            }
            return new bfkh(f70384a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
