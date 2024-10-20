package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bibl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bibl f109828a;

    /* renamed from: c */
    private static volatile bfkd f109829c;

    /* renamed from: b */
    public boolean f109830b;

    static {
        bibl biblVar = new bibl();
        f109828a = biblVar;
        bfir.m39976aa(bibl.class, biblVar);
    }

    private bibl() {
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
                            bfkd bfkdVar = f109829c;
                            if (bfkdVar == null) {
                                synchronized (bibl.class) {
                                    bfkdVar = f109829c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109828a);
                                        f109829c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109828a;
                    }
                    return new bfil(f109828a);
                }
                return new bibl();
            }
            return new bfkh(f109828a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
