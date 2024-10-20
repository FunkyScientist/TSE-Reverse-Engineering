package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bboe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bboe f82897a;

    /* renamed from: f */
    private static volatile bfkd f82898f;

    /* renamed from: b */
    public int f82899b;

    /* renamed from: c */
    public int f82900c;

    /* renamed from: d */
    public int f82901d;

    /* renamed from: e */
    public bbog f82902e;

    static {
        bboe bboeVar = new bboe();
        f82897a = bboeVar;
        bfir.m39976aa(bboe.class, bboeVar);
    }

    private bboe() {
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
                            bfkd bfkdVar = f82898f;
                            if (bfkdVar == null) {
                                synchronized (bboe.class) {
                                    bfkdVar = f82898f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82897a);
                                        f82898f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82897a;
                    }
                    return new bfil(f82897a);
                }
                return new bboe();
            }
            return new bfkh(f82897a, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002᠌\u0001\u0003င\u0002\u0004ဉ\u0003", new Object[]{"b", "c", bbnm.f82713p, "d", "e"});
        }
        return (byte) 1;
    }
}
