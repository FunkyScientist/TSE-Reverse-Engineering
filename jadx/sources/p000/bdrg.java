package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdrg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdrg f93531a;

    /* renamed from: c */
    private static volatile bfkd f93532c;

    /* renamed from: b */
    public boolean f93533b;

    /* renamed from: d */
    private int f93534d;

    static {
        bdrg bdrgVar = new bdrg();
        f93531a = bdrgVar;
        bfir.m39976aa(bdrg.class, bdrgVar);
    }

    private bdrg() {
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
                            bfkd bfkdVar = f93532c;
                            if (bfkdVar == null) {
                                synchronized (bdrg.class) {
                                    bfkdVar = f93532c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93531a);
                                        f93532c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93531a;
                    }
                    return new bfil(f93531a);
                }
                return new bdrg();
            }
            return new bfkh(f93531a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
