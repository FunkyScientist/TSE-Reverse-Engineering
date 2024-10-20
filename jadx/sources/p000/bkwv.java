package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkwv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkwv f116250a;

    /* renamed from: e */
    private static volatile bfkd f116251e;

    /* renamed from: b */
    public int f116252b;

    /* renamed from: c */
    public bfjb f116253c = bfkg.f99953a;

    /* renamed from: d */
    public bkwu f116254d;

    static {
        bkwv bkwvVar = new bkwv();
        f116250a = bkwvVar;
        bfir.m39976aa(bkwv.class, bkwvVar);
    }

    private bkwv() {
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
                            bfkd bfkdVar = f116251e;
                            if (bfkdVar == null) {
                                synchronized (bkwv.class) {
                                    bfkdVar = f116251e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116250a);
                                        f116251e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116250a;
                    }
                    return new bfil(f116250a);
                }
                return new bkwv();
            }
            return new bfkh(f116250a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဉ\u0000", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
