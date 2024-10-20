package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbt f105956a;

    /* renamed from: e */
    private static volatile bfkd f105957e;

    /* renamed from: b */
    public int f105958b;

    /* renamed from: c */
    public bexf f105959c;

    /* renamed from: d */
    public bfjb f105960d = bfkg.f99953a;

    static {
        bhbt bhbtVar = new bhbt();
        f105956a = bhbtVar;
        bfir.m39976aa(bhbt.class, bhbtVar);
    }

    private bhbt() {
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
                            bfkd bfkdVar = f105957e;
                            if (bfkdVar == null) {
                                synchronized (bhbt.class) {
                                    bfkdVar = f105957e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105956a);
                                        f105957e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105956a;
                    }
                    return new bfil(f105956a);
                }
                return new bhbt();
            }
            return new bfkh(f105956a, "\u0004\u0002\u0000\u0001\u0001\u0005\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0005\u001b", new Object[]{"b", "c", "d", bhbs.class});
        }
        return (byte) 1;
    }
}
