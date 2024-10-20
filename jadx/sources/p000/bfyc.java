package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfyc f102187a;

    /* renamed from: b */
    private static volatile bfkd f102188b;

    static {
        bfyc bfycVar = new bfyc();
        f102187a = bfycVar;
        bfir.m39976aa(bfyc.class, bfycVar);
    }

    private bfyc() {
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
                            bfkd bfkdVar = f102188b;
                            if (bfkdVar == null) {
                                synchronized (bfyc.class) {
                                    bfkdVar = f102188b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102187a);
                                        f102188b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102187a;
                    }
                    return new bfil(f102187a);
                }
                return new bfyc();
            }
            return new bfkh(f102187a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
