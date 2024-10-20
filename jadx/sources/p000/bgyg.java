package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgyg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgyg f105491a;

    /* renamed from: b */
    private static volatile bfkd f105492b;

    /* renamed from: c */
    private byte f105493c = 2;

    static {
        bgyg bgygVar = new bgyg();
        f105491a = bgygVar;
        bfir.m39976aa(bgyg.class, bgygVar);
    }

    private bgyg() {
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
                                this.f105493c = b;
                                return null;
                            }
                            bfkd bfkdVar = f105492b;
                            if (bfkdVar == null) {
                                synchronized (bgyg.class) {
                                    bfkdVar = f105492b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105491a);
                                        f105492b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105491a;
                    }
                    return new bfil(f105491a);
                }
                return new bgyg();
            }
            return new bfkh(f105491a, "\u0001\u0000", null);
        }
        return Byte.valueOf(this.f105493c);
    }
}
