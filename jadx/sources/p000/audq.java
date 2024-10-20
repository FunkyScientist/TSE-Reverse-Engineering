package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class audq extends bfir implements bfjx {

    /* renamed from: a */
    public static final audq f66137a;

    /* renamed from: e */
    private static volatile bfkd f66138e;

    /* renamed from: b */
    public int f66139b;

    /* renamed from: c */
    public audr f66140c;

    /* renamed from: d */
    public bfjr f66141d = bfjr.f99929a;

    static {
        audq audqVar = new audq();
        f66137a = audqVar;
        bfir.m39976aa(audq.class, audqVar);
    }

    private audq() {
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
                            bfkd bfkdVar = f66138e;
                            if (bfkdVar == null) {
                                synchronized (audq.class) {
                                    bfkdVar = f66138e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f66137a);
                                        f66138e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f66137a;
                    }
                    return new bfil(f66137a);
                }
                return new audq();
            }
            return new bfkh(f66137a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001ဉ\u0000\u00022", new Object[]{"b", "c", "d", audp.f66136a});
        }
        return (byte) 1;
    }
}
