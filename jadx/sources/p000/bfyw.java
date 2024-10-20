package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfyw f102255a;

    /* renamed from: e */
    private static volatile bfkd f102256e;

    /* renamed from: b */
    public int f102257b;

    /* renamed from: c */
    public bfjb f102258c = bfkg.f99953a;

    /* renamed from: d */
    public bekh f102259d;

    static {
        bfyw bfywVar = new bfyw();
        f102255a = bfywVar;
        bfir.m39976aa(bfyw.class, bfywVar);
    }

    private bfyw() {
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
                            bfkd bfkdVar = f102256e;
                            if (bfkdVar == null) {
                                synchronized (bfyw.class) {
                                    bfkdVar = f102256e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102255a);
                                        f102256e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102255a;
                    }
                    return new bfil(f102255a);
                }
                return new bfyw();
            }
            return new bfkh(f102255a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"b", "c", bekg.class, "d"});
        }
        return (byte) 1;
    }
}
