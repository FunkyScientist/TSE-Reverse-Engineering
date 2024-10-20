package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apdq extends bfir implements bfjx {

    /* renamed from: a */
    public static final apdq f53945a;

    /* renamed from: d */
    private static volatile bfkd f53946d;

    /* renamed from: b */
    public int f53947b;

    /* renamed from: c */
    public int f53948c;

    static {
        apdq apdqVar = new apdq();
        f53945a = apdqVar;
        bfir.m39976aa(apdq.class, apdqVar);
    }

    private apdq() {
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
                            bfkd bfkdVar = f53946d;
                            if (bfkdVar == null) {
                                synchronized (apdq.class) {
                                    bfkdVar = f53946d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f53945a);
                                        f53946d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f53945a;
                    }
                    return new bfil(f53945a);
                }
                return new apdq();
            }
            return new bfkh(f53945a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002င\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
