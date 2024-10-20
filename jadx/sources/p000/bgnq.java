package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgnq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgnq f104141a;

    /* renamed from: c */
    private static volatile bfkd f104142c;

    /* renamed from: d */
    private byte f104144d = 2;

    /* renamed from: b */
    public bfjb f104143b = bfkg.f99953a;

    static {
        bgnq bgnqVar = new bgnq();
        f104141a = bgnqVar;
        bfir.m39976aa(bgnq.class, bgnqVar);
    }

    private bgnq() {
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
                                this.f104144d = b;
                                return null;
                            }
                            bfkd bfkdVar = f104142c;
                            if (bfkdVar == null) {
                                synchronized (bgnq.class) {
                                    bfkdVar = f104142c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104141a);
                                        f104142c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104141a;
                    }
                    return new bfil(f104141a);
                }
                return new bgnq();
            }
            return new bfkh(f104141a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", bgnp.class});
        }
        return Byte.valueOf(this.f104144d);
    }
}
