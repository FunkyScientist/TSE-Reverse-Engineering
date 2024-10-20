package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzy f102376a;

    /* renamed from: c */
    private static volatile bfkd f102377c;

    /* renamed from: d */
    private byte f102379d = 2;

    /* renamed from: b */
    public bfjb f102378b = bfkg.f99953a;

    static {
        bfzy bfzyVar = new bfzy();
        f102376a = bfzyVar;
        bfir.m39976aa(bfzy.class, bfzyVar);
    }

    private bfzy() {
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
                                this.f102379d = b;
                                return null;
                            }
                            bfkd bfkdVar = f102377c;
                            if (bfkdVar == null) {
                                synchronized (bfzy.class) {
                                    bfkdVar = f102377c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102376a);
                                        f102377c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102376a;
                    }
                    return new bfil(f102376a);
                }
                return new bfzy();
            }
            return new bfkh(f102376a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", bfzq.class});
        }
        return Byte.valueOf(this.f102379d);
    }
}
