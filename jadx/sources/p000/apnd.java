package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apnd extends bfir implements bfjx {

    /* renamed from: a */
    public static final apnd f54840a;

    /* renamed from: c */
    private static volatile bfkd f54841c;

    /* renamed from: d */
    private byte f54843d = 2;

    /* renamed from: b */
    public bfjb f54842b = bfkg.f99953a;

    static {
        apnd apndVar = new apnd();
        f54840a = apndVar;
        bfir.m39976aa(apnd.class, apndVar);
    }

    private apnd() {
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
                                this.f54843d = b;
                                return null;
                            }
                            bfkd bfkdVar = f54841c;
                            if (bfkdVar == null) {
                                synchronized (apnd.class) {
                                    bfkdVar = f54841c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f54840a);
                                        f54841c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f54840a;
                    }
                    return new bfil(f54840a);
                }
                return new apnd();
            }
            return new bfkh(f54840a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", apne.class});
        }
        return Byte.valueOf(this.f54843d);
    }
}
