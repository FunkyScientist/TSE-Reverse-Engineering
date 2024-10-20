package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agjq extends bfir implements bfjx {

    /* renamed from: a */
    public static final agjq f26892a;

    /* renamed from: g */
    private static volatile bfkd f26893g;

    /* renamed from: b */
    public int f26894b;

    /* renamed from: c */
    public boolean f26895c = true;

    /* renamed from: d */
    public boolean f26896d = true;

    /* renamed from: e */
    public boolean f26897e = true;

    /* renamed from: f */
    public boolean f26898f = true;

    static {
        agjq agjqVar = new agjq();
        f26892a = agjqVar;
        bfir.m39976aa(agjq.class, agjqVar);
    }

    private agjq() {
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
                            bfkd bfkdVar = f26893g;
                            if (bfkdVar == null) {
                                synchronized (agjq.class) {
                                    bfkdVar = f26893g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f26892a);
                                        f26893g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f26892a;
                    }
                    return new bfil(f26892a);
                }
                return new agjq();
            }
            return new bfkh(f26892a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
