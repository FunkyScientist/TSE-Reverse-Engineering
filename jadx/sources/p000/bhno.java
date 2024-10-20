package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhno extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhno f108248a;

    /* renamed from: b */
    private static volatile bfkd f108249b;

    static {
        bhno bhnoVar = new bhno();
        f108248a = bhnoVar;
        bfir.m39976aa(bhno.class, bhnoVar);
    }

    private bhno() {
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
                            bfkd bfkdVar = f108249b;
                            if (bfkdVar == null) {
                                synchronized (bhno.class) {
                                    bfkdVar = f108249b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108248a);
                                        f108249b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108248a;
                    }
                    return new bfil(f108248a);
                }
                return new bhno();
            }
            return new bfkh(f108248a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
