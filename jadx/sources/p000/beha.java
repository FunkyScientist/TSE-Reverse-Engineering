package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beha extends bfir implements bfjx {

    /* renamed from: a */
    public static final beha f95775a;

    /* renamed from: g */
    private static volatile bfkd f95776g;

    /* renamed from: b */
    public int f95777b;

    /* renamed from: c */
    public bebz f95778c;

    /* renamed from: d */
    public bebz f95779d;

    /* renamed from: e */
    public int f95780e;

    /* renamed from: f */
    public bfjb f95781f = bfkg.f99953a;

    static {
        beha behaVar = new beha();
        f95775a = behaVar;
        bfir.m39976aa(beha.class, behaVar);
    }

    private beha() {
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
                            bfkd bfkdVar = f95776g;
                            if (bfkdVar == null) {
                                synchronized (beha.class) {
                                    bfkdVar = f95776g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95775a);
                                        f95776g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95775a;
                    }
                    return new bfil(f95775a);
                }
                return new beha();
            }
            return new bfkh(f95775a, "\u0004\u0004\u0000\u0001\u0002\u0006\u0004\u0000\u0001\u0000\u0002\u001b\u0004ဉ\u0000\u0005ဉ\u0001\u0006᠌\u0002", new Object[]{"b", "f", behb.class, "c", "d", "e", begh.f95651i});
        }
        return (byte) 1;
    }
}
