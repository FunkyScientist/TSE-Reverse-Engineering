package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhxu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhxu f109592a;

    /* renamed from: c */
    private static volatile bfkd f109593c;

    /* renamed from: b */
    public bfjb f109594b = bfkg.f99953a;

    static {
        bhxu bhxuVar = new bhxu();
        f109592a = bhxuVar;
        bfir.m39976aa(bhxu.class, bhxuVar);
    }

    private bhxu() {
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
                            bfkd bfkdVar = f109593c;
                            if (bfkdVar == null) {
                                synchronized (bhxu.class) {
                                    bfkdVar = f109593c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109592a);
                                        f109593c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109592a;
                    }
                    return new bfil(f109592a);
                }
                return new bhxu();
            }
            return new bfkh(f109592a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bhxt.class});
        }
        return (byte) 1;
    }
}
