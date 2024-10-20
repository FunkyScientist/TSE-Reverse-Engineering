package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgtr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgtr f104969a;

    /* renamed from: f */
    private static volatile bfkd f104970f;

    /* renamed from: b */
    public int f104971b;

    /* renamed from: c */
    public bgsl f104972c;

    /* renamed from: d */
    public bdju f104973d;

    /* renamed from: e */
    public bgsk f104974e;

    /* renamed from: g */
    private byte f104975g = 2;

    static {
        bgtr bgtrVar = new bgtr();
        f104969a = bgtrVar;
        bfir.m39976aa(bgtr.class, bgtrVar);
    }

    private bgtr() {
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
                                this.f104975g = b;
                                return null;
                            }
                            bfkd bfkdVar = f104970f;
                            if (bfkdVar == null) {
                                synchronized (bgtr.class) {
                                    bfkdVar = f104970f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104969a);
                                        f104970f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104969a;
                    }
                    return new bfil(f104969a);
                }
                return new bgtr();
            }
            return new bfkh(f104969a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f104975g);
    }
}
