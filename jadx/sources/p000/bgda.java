package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgda extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgda f102751a;

    /* renamed from: b */
    private static volatile bfkd f102752b;

    /* renamed from: c */
    private byte f102753c = 2;

    static {
        bgda bgdaVar = new bgda();
        f102751a = bgdaVar;
        bfir.m39976aa(bgda.class, bgdaVar);
    }

    private bgda() {
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
                                this.f102753c = b;
                                return null;
                            }
                            bfkd bfkdVar = f102752b;
                            if (bfkdVar == null) {
                                synchronized (bgda.class) {
                                    bfkdVar = f102752b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102751a);
                                        f102752b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102751a;
                    }
                    return new bfil(f102751a);
                }
                return new bgda();
            }
            return new bfkh(f102751a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f102753c);
    }
}
