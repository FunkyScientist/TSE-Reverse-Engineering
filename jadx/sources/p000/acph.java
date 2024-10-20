package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acph extends bfir implements bfjx {

    /* renamed from: a */
    public static final acph f16065a;

    /* renamed from: e */
    private static volatile bfkd f16066e;

    /* renamed from: b */
    public int f16067b;

    /* renamed from: c */
    public boolean f16068c;

    /* renamed from: d */
    public int f16069d;

    static {
        acph acphVar = new acph();
        f16065a = acphVar;
        bfir.m39976aa(acph.class, acphVar);
    }

    private acph() {
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
                            bfkd bfkdVar = f16066e;
                            if (bfkdVar == null) {
                                synchronized (acph.class) {
                                    bfkdVar = f16066e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f16065a);
                                        f16066e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f16065a;
                    }
                    return new bfil(f16065a);
                }
                return new acph();
            }
            return new bfkh(f16065a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bgme.f103964j});
        }
        return (byte) 1;
    }
}
