package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgqf f104472a;

    /* renamed from: c */
    private static volatile bfkd f104473c;

    /* renamed from: d */
    private byte f104475d = 2;

    /* renamed from: b */
    public bfjb f104474b = bfkg.f99953a;

    static {
        bgqf bgqfVar = new bgqf();
        f104472a = bgqfVar;
        bfir.m39976aa(bgqf.class, bgqfVar);
    }

    private bgqf() {
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
                                this.f104475d = b;
                                return null;
                            }
                            bfkd bfkdVar = f104473c;
                            if (bfkdVar == null) {
                                synchronized (bgqf.class) {
                                    bfkdVar = f104473c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104472a);
                                        f104473c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104472a;
                    }
                    return new bfil(f104472a);
                }
                return new bgqf();
            }
            return new bfkh(f104472a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", bgqe.class});
        }
        return Byte.valueOf(this.f104475d);
    }
}
