package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfa f102986a;

    /* renamed from: f */
    private static volatile bfkd f102987f;

    /* renamed from: b */
    public int f102988b;

    /* renamed from: e */
    public bdvg f102991e;

    /* renamed from: g */
    private byte f102992g = 2;

    /* renamed from: c */
    public String f102989c = "";

    /* renamed from: d */
    public bfjb f102990d = bfkg.f99953a;

    static {
        bgfa bgfaVar = new bgfa();
        f102986a = bgfaVar;
        bfir.m39976aa(bgfa.class, bgfaVar);
    }

    private bgfa() {
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
                                this.f102992g = b;
                                return null;
                            }
                            bfkd bfkdVar = f102987f;
                            if (bfkdVar == null) {
                                synchronized (bgfa.class) {
                                    bfkdVar = f102987f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102986a);
                                        f102987f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102986a;
                    }
                    return new bfil(f102986a);
                }
                return new bgfa();
            }
            return new bfkh(f102986a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0002\u0001ဈ\u0000\u0002Л\u0004ᐉ\u0002", new Object[]{"b", "c", "d", begn.class, "e"});
        }
        return Byte.valueOf(this.f102992g);
    }
}
