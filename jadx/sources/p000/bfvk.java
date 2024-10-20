package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvk f101843a;

    /* renamed from: e */
    private static volatile bfkd f101844e;

    /* renamed from: b */
    public int f101845b;

    /* renamed from: c */
    public bfvj f101846c;

    /* renamed from: d */
    public String f101847d = "";

    static {
        bfvk bfvkVar = new bfvk();
        f101843a = bfvkVar;
        bfir.m39976aa(bfvk.class, bfvkVar);
    }

    private bfvk() {
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
                            bfkd bfkdVar = f101844e;
                            if (bfkdVar == null) {
                                synchronized (bfvk.class) {
                                    bfkdVar = f101844e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101843a);
                                        f101844e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101843a;
                    }
                    return new bfil(f101843a);
                }
                return new bfvk();
            }
            return new bfkh(f101843a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002Ȉ", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
