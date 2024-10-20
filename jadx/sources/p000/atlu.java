package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atlu extends bfir implements bfjx {

    /* renamed from: a */
    public static final atlu f63663a;

    /* renamed from: c */
    private static volatile bfkd f63664c;

    /* renamed from: b */
    public int f63665b;

    /* renamed from: d */
    private int f63666d;

    static {
        atlu atluVar = new atlu();
        f63663a = atluVar;
        bfir.m39976aa(atlu.class, atluVar);
    }

    private atlu() {
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
                            bfkd bfkdVar = f63664c;
                            if (bfkdVar == null) {
                                synchronized (atlu.class) {
                                    bfkdVar = f63664c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f63663a);
                                        f63664c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f63663a;
                    }
                    return new bfil(f63663a);
                }
                return new atlu();
            }
            return new bfkh(f63663a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
