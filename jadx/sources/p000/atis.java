package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atis extends bfir implements bfjx {

    /* renamed from: a */
    public static final atis f63387a;

    /* renamed from: d */
    private static volatile bfkd f63388d;

    /* renamed from: b */
    public String f63389b = "";

    /* renamed from: c */
    public float f63390c;

    static {
        atis atisVar = new atis();
        f63387a = atisVar;
        bfir.m39976aa(atis.class, atisVar);
    }

    private atis() {
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
                            bfkd bfkdVar = f63388d;
                            if (bfkdVar == null) {
                                synchronized (atis.class) {
                                    bfkdVar = f63388d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f63387a);
                                        f63388d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f63387a;
                    }
                    return new bfil(f63387a);
                }
                return new atis();
            }
            return new bfkh(f63387a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
