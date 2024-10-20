package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awil extends bfir implements bfjx {

    /* renamed from: a */
    public static final awil f71204a;

    /* renamed from: e */
    private static volatile bfkd f71205e;

    /* renamed from: b */
    public int f71206b;

    /* renamed from: c */
    public int f71207c;

    /* renamed from: d */
    public bfjb f71208d = bfkg.f99953a;

    static {
        awil awilVar = new awil();
        f71204a = awilVar;
        bfir.m39976aa(awil.class, awilVar);
    }

    private awil() {
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
                            bfkd bfkdVar = f71205e;
                            if (bfkdVar == null) {
                                synchronized (awil.class) {
                                    bfkdVar = f71205e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71204a);
                                        f71205e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71204a;
                    }
                    return new bfil(f71204a);
                }
                return new awil();
            }
            return new bfkh(f71204a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b", new Object[]{"b", "c", "d", awis.class});
        }
        return (byte) 1;
    }
}
