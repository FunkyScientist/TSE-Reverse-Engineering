package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzr f102348a;

    /* renamed from: c */
    private static volatile bfkd f102349c;

    /* renamed from: d */
    private byte f102351d = 2;

    /* renamed from: b */
    public bfjb f102350b = bfkg.f99953a;

    static {
        bfzr bfzrVar = new bfzr();
        f102348a = bfzrVar;
        bfir.m39976aa(bfzr.class, bfzrVar);
    }

    private bfzr() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f102351d = b;
                                return null;
                            }
                            bfkd bfkdVar = f102349c;
                            if (bfkdVar == null) {
                                synchronized (bfzr.class) {
                                    bfkdVar = f102349c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102348a);
                                        f102349c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102348a;
                    }
                    return new bfil(f102348a);
                }
                return new bfzr();
            }
            return new bfkh(f102348a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", bfzq.class});
        }
        return Byte.valueOf(this.f102351d);
    }
}
