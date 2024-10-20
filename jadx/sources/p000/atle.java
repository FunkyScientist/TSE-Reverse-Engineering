package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atle extends bfir implements bfjx {

    /* renamed from: a */
    public static final atle f63610a;

    /* renamed from: d */
    private static volatile bfkd f63611d;

    /* renamed from: b */
    public int f63612b;

    /* renamed from: c */
    public boolean f63613c;

    static {
        atle atleVar = new atle();
        f63610a = atleVar;
        bfir.m39976aa(atle.class, atleVar);
    }

    private atle() {
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
                            bfkd bfkdVar = f63611d;
                            if (bfkdVar == null) {
                                synchronized (atle.class) {
                                    bfkdVar = f63611d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f63610a);
                                        f63611d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f63610a;
                    }
                    return new bfil(f63610a);
                }
                return new atle();
            }
            return new bfkh(f63610a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
