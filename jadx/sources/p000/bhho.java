package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhho extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhho f106806a;

    /* renamed from: c */
    private static volatile bfkd f106807c;

    /* renamed from: d */
    private byte f106809d = 2;

    /* renamed from: b */
    public bfjb f106808b = bfkg.f99953a;

    static {
        bhho bhhoVar = new bhho();
        f106806a = bhhoVar;
        bfir.m39976aa(bhho.class, bhhoVar);
    }

    private bhho() {
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
                                this.f106809d = b;
                                return null;
                            }
                            bfkd bfkdVar = f106807c;
                            if (bfkdVar == null) {
                                synchronized (bhho.class) {
                                    bfkdVar = f106807c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106806a);
                                        f106807c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106806a;
                    }
                    return new bfil(f106806a);
                }
                return new bhho();
            }
            return new bfkh(f106806a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", bdoz.class});
        }
        return Byte.valueOf(this.f106809d);
    }
}
