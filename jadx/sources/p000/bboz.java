package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bboz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bboz f83059a;

    /* renamed from: f */
    private static volatile bfkd f83060f;

    /* renamed from: b */
    public int f83061b;

    /* renamed from: d */
    public int f83063d;

    /* renamed from: e */
    public bbpa f83064e;

    /* renamed from: g */
    private byte f83065g = 2;

    /* renamed from: c */
    public int f83062c = -1;

    static {
        bboz bbozVar = new bboz();
        f83059a = bbozVar;
        bfir.m39976aa(bboz.class, bbozVar);
    }

    private bboz() {
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
                                this.f83065g = b;
                                return null;
                            }
                            bfkd bfkdVar = f83060f;
                            if (bfkdVar == null) {
                                synchronized (bboz.class) {
                                    bfkdVar = f83060f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83059a);
                                        f83060f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83059a;
                    }
                    return new bfil(f83059a);
                }
                return new bboz();
            }
            return new bfkh(f83059a, "\u0001\u0003\u0000\u0001\u0001\r\u0003\u0000\u0000\u0001\u0001င\u0000\u0002င\u0003\rᐉ\u000b", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f83065g);
    }
}
