package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhi f91436a;

    /* renamed from: g */
    private static volatile bfkd f91437g;

    /* renamed from: b */
    public int f91438b;

    /* renamed from: c */
    public bdhh f91439c;

    /* renamed from: d */
    public float f91440d;

    /* renamed from: e */
    public float f91441e;

    /* renamed from: f */
    public float f91442f;

    static {
        bdhi bdhiVar = new bdhi();
        f91436a = bdhiVar;
        bfir.m39976aa(bdhi.class, bdhiVar);
    }

    private bdhi() {
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
                            bfkd bfkdVar = f91437g;
                            if (bfkdVar == null) {
                                synchronized (bdhi.class) {
                                    bfkdVar = f91437g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91436a);
                                        f91437g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91436a;
                    }
                    return new bfil(f91436a);
                }
                return new bdhi();
            }
            return new bfkh(f91436a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
