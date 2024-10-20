package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdfs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdfs f91065a;

    /* renamed from: d */
    private static volatile bfkd f91066d;

    /* renamed from: b */
    public int f91067b = 0;

    /* renamed from: c */
    public Object f91068c;

    static {
        bdfs bdfsVar = new bdfs();
        f91065a = bdfsVar;
        bfir.m39976aa(bdfs.class, bdfsVar);
    }

    private bdfs() {
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
                            bfkd bfkdVar = f91066d;
                            if (bfkdVar == null) {
                                synchronized (bdfs.class) {
                                    bfkdVar = f91066d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91065a);
                                        f91066d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91065a;
                    }
                    return new bfil(f91065a);
                }
                return new bdfs();
            }
            return new bfkh(f91065a, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001;\u0000\u0002;\u0000", new Object[]{"c", "b"});
        }
        return (byte) 1;
    }
}
