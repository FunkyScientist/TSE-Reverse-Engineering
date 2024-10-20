package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bena extends bfir implements bfjx {

    /* renamed from: a */
    public static final bena f96659a;

    /* renamed from: e */
    private static volatile bfkd f96660e;

    /* renamed from: b */
    public int f96661b;

    /* renamed from: c */
    public bdiz f96662c;

    /* renamed from: d */
    public bfjb f96663d = bfkg.f99953a;

    static {
        bena benaVar = new bena();
        f96659a = benaVar;
        bfir.m39976aa(bena.class, benaVar);
    }

    private bena() {
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
                            bfkd bfkdVar = f96660e;
                            if (bfkdVar == null) {
                                synchronized (bena.class) {
                                    bfkdVar = f96660e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96659a);
                                        f96660e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96659a;
                    }
                    return new bfil(f96659a);
                }
                return new bena();
            }
            return new bfkh(f96659a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"b", "c", "d", bdjt.class});
        }
        return (byte) 1;
    }
}
