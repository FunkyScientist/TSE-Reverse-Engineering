package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgoa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgoa f104194a;

    /* renamed from: b */
    private static volatile bfkd f104195b;

    /* renamed from: c */
    private byte f104196c = 2;

    static {
        bgoa bgoaVar = new bgoa();
        f104194a = bgoaVar;
        bfir.m39976aa(bgoa.class, bgoaVar);
    }

    private bgoa() {
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
                                this.f104196c = b;
                                return null;
                            }
                            bfkd bfkdVar = f104195b;
                            if (bfkdVar == null) {
                                synchronized (bgoa.class) {
                                    bfkdVar = f104195b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104194a);
                                        f104195b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104194a;
                    }
                    return new bfil(f104194a);
                }
                return new bgoa();
            }
            return new bfkh(f104194a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f104196c);
    }
}
