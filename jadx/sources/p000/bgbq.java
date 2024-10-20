package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgbq f102568a;

    /* renamed from: b */
    private static volatile bfkd f102569b;

    /* renamed from: c */
    private byte f102570c = 2;

    static {
        bgbq bgbqVar = new bgbq();
        f102568a = bgbqVar;
        bfir.m39976aa(bgbq.class, bgbqVar);
    }

    private bgbq() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                } else {
                                    b = 1;
                                }
                                this.f102570c = b;
                                return null;
                            }
                            bfkd bfkdVar = f102569b;
                            if (bfkdVar == null) {
                                synchronized (bgbq.class) {
                                    bfkdVar = f102569b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102568a);
                                        f102569b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102568a;
                    }
                    return new bfil(f102568a);
                }
                return new bgbq();
            }
            return new bfkh(f102568a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f102570c);
    }
}
