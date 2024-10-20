package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhnm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhnm f108240a;

    /* renamed from: f */
    private static volatile bfkd f108241f;

    /* renamed from: b */
    public int f108242b;

    /* renamed from: c */
    public bhoo f108243c;

    /* renamed from: d */
    public bhjb f108244d;

    /* renamed from: e */
    public String f108245e = "";

    static {
        bhnm bhnmVar = new bhnm();
        f108240a = bhnmVar;
        bfir.m39976aa(bhnm.class, bhnmVar);
    }

    private bhnm() {
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
                            bfkd bfkdVar = f108241f;
                            if (bfkdVar == null) {
                                synchronized (bhnm.class) {
                                    bfkdVar = f108241f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108240a);
                                        f108241f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108240a;
                    }
                    return new bfil(f108240a);
                }
                return new bhnm();
            }
            return new bfkh(f108240a, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
