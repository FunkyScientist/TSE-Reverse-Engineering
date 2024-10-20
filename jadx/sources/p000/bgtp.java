package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgtp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgtp f104957a;

    /* renamed from: h */
    private static volatile bfkd f104958h;

    /* renamed from: b */
    public int f104959b;

    /* renamed from: c */
    public bgsl f104960c;

    /* renamed from: e */
    public bdjf f104962e;

    /* renamed from: g */
    public bgsk f104964g;

    /* renamed from: i */
    private byte f104965i = 2;

    /* renamed from: d */
    public String f104961d = "";

    /* renamed from: f */
    public bfjb f104963f = bfkg.f99953a;

    static {
        bgtp bgtpVar = new bgtp();
        f104957a = bgtpVar;
        bfir.m39976aa(bgtp.class, bgtpVar);
    }

    private bgtp() {
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
                                this.f104965i = b;
                                return null;
                            }
                            bfkd bfkdVar = f104958h;
                            if (bfkdVar == null) {
                                synchronized (bgtp.class) {
                                    bfkdVar = f104958h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104957a);
                                        f104958h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104957a;
                    }
                    return new bfil(f104957a);
                }
                return new bgtp();
            }
            return new bfkh(f104957a, "\u0004\u0005\u0000\u0001\u0003\u0007\u0005\u0000\u0001\u0001\u0003ᐉ\u0000\u0004ဈ\u0001\u0005ဉ\u0002\u0006\u001b\u0007ဉ\u0003", new Object[]{"b", "c", "d", "e", "f", bguj.class, "g"});
        }
        return Byte.valueOf(this.f104965i);
    }
}
