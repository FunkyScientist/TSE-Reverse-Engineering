package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdfm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdfm f91047a;

    /* renamed from: b */
    private static volatile bfkd f91048b;

    /* renamed from: c */
    private byte f91049c = 2;

    static {
        bdfm bdfmVar = new bdfm();
        f91047a = bdfmVar;
        bfir.m39976aa(bdfm.class, bdfmVar);
    }

    private bdfm() {
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
                                this.f91049c = b;
                                return null;
                            }
                            bfkd bfkdVar = f91048b;
                            if (bfkdVar == null) {
                                synchronized (bdfm.class) {
                                    bfkdVar = f91048b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91047a);
                                        f91048b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91047a;
                    }
                    return new bfil(f91047a);
                }
                return new bdfm();
            }
            return new bfkh(f91047a, "\u0001\u0000", null);
        }
        return Byte.valueOf(this.f91049c);
    }
}
