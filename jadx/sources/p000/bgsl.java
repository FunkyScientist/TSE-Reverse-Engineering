package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsl f104850a;

    /* renamed from: f */
    private static volatile bfkd f104851f;

    /* renamed from: b */
    public int f104852b;

    /* renamed from: d */
    public Object f104854d;

    /* renamed from: e */
    public bfqm f104855e;

    /* renamed from: c */
    public int f104853c = 0;

    /* renamed from: g */
    private byte f104856g = 2;

    static {
        bgsl bgslVar = new bgsl();
        f104850a = bgslVar;
        bfir.m39976aa(bgsl.class, bgslVar);
    }

    private bgsl() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f104856g = b;
                                return null;
                            }
                            bfkd bfkdVar = f104851f;
                            if (bfkdVar == null) {
                                synchronized (bgsl.class) {
                                    bfkdVar = f104851f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104850a);
                                        f104851f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104850a;
                    }
                    return new bfil(f104850a);
                }
                return new bgsl();
            }
            return new bfkh(f104850a, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001<\u0000\u0002=\u0000\u0003ᐉ\u0000", new Object[]{"d", "c", "b", becj.class, "e"});
        }
        return Byte.valueOf(this.f104856g);
    }
}
