package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class badq extends bfir implements bfjx {

    /* renamed from: a */
    public static final badq f80468a;

    /* renamed from: f */
    private static volatile bfkd f80469f;

    /* renamed from: c */
    public bfjb f80471c;

    /* renamed from: d */
    public bfjb f80472d;

    /* renamed from: e */
    public bdrt f80473e;

    /* renamed from: g */
    private int f80474g;

    /* renamed from: h */
    private byte f80475h = 2;

    /* renamed from: b */
    public String f80470b = "";

    static {
        badq badqVar = new badq();
        f80468a = badqVar;
        bfir.m39976aa(badq.class, badqVar);
    }

    private badq() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f80471c = bfkgVar;
        this.f80472d = bfkgVar;
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
                                this.f80475h = b;
                                return null;
                            }
                            bfkd bfkdVar = f80469f;
                            if (bfkdVar == null) {
                                synchronized (badq.class) {
                                    bfkdVar = f80469f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80468a);
                                        f80469f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80468a;
                    }
                    return new bfil(f80468a);
                }
                return new badq();
            }
            return new bfkh(f80468a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0002\u0001ᔈ\u0000\u0002\u001a\u0003ᐉ\u0001\u0004\u001a", new Object[]{"g", "b", "c", "e", "d"});
        }
        return Byte.valueOf(this.f80475h);
    }
}
