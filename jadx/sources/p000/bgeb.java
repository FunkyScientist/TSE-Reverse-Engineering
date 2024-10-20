package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgeb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgeb f102846a;

    /* renamed from: b */
    private static volatile bfkd f102847b;

    /* renamed from: c */
    private byte f102848c = 2;

    static {
        bgeb bgebVar = new bgeb();
        f102846a = bgebVar;
        bfir.m39976aa(bgeb.class, bgebVar);
    }

    private bgeb() {
        bfkg bfkgVar = bfkg.f99953a;
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
                                this.f102848c = b;
                                return null;
                            }
                            bfkd bfkdVar = f102847b;
                            if (bfkdVar == null) {
                                synchronized (bgeb.class) {
                                    bfkdVar = f102847b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102846a);
                                        f102847b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102846a;
                    }
                    return new bfil(f102846a);
                }
                return new bgeb();
            }
            return new bfkh(f102846a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f102848c);
    }
}
