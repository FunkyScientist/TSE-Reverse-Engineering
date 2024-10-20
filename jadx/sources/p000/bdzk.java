package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzk f94613a;

    /* renamed from: d */
    private static volatile bfkd f94614d;

    /* renamed from: b */
    public int f94615b;

    /* renamed from: c */
    public bdzj f94616c;

    static {
        bdzk bdzkVar = new bdzk();
        f94613a = bdzkVar;
        bfir.m39976aa(bdzk.class, bdzkVar);
    }

    private bdzk() {
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
                            bfkd bfkdVar = f94614d;
                            if (bfkdVar == null) {
                                synchronized (bdzk.class) {
                                    bfkdVar = f94614d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94613a);
                                        f94614d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94613a;
                    }
                    return new bfil(f94613a);
                }
                return new bdzk();
            }
            return new bfkh(f94613a, "\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004ဉ\u0002", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
