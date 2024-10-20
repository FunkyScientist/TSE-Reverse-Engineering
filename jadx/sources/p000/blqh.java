package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blqh extends bfir implements bfjx {

    /* renamed from: a */
    public static final blqh f119175a;

    /* renamed from: k */
    private static volatile bfkd f119176k;

    /* renamed from: b */
    public int f119177b;

    /* renamed from: c */
    public int f119178c;

    /* renamed from: d */
    public int f119179d;

    /* renamed from: e */
    public long f119180e;

    /* renamed from: f */
    public boolean f119181f;

    /* renamed from: g */
    public int f119182g;

    /* renamed from: h */
    public int f119183h;

    /* renamed from: i */
    public int f119184i;

    /* renamed from: j */
    public int f119185j;

    static {
        blqh blqhVar = new blqh();
        f119175a = blqhVar;
        bfir.m39976aa(blqh.class, blqhVar);
    }

    private blqh() {
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
                            bfkd bfkdVar = f119176k;
                            if (bfkdVar == null) {
                                synchronized (blqh.class) {
                                    bfkdVar = f119176k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119175a);
                                        f119176k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119175a;
                    }
                    return new bfil(f119175a);
                }
                return new blqh();
            }
            return new bfkh(f119175a, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005᠌\u0004\u0006᠌\u0005\u0007᠌\u0006\b᠌\u0007", new Object[]{"b", "c", blqf.f119146c, "d", blqf.f119148e, "e", "f", "g", blqf.f119155l, "h", blqy.f119329a, "i", blqf.f119162s, "j", blqf.f119147d});
        }
        return (byte) 1;
    }
}
