package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blqi extends bfir implements bfjx {

    /* renamed from: a */
    public static final blqi f119186a;

    /* renamed from: b */
    private static volatile bfkd f119187b;

    /* renamed from: c */
    private int f119188c;

    /* renamed from: d */
    private blqj f119189d;

    /* renamed from: e */
    private blql f119190e;

    /* renamed from: f */
    private byte f119191f = 2;

    static {
        blqi blqiVar = new blqi();
        f119186a = blqiVar;
        bfir.m39976aa(blqi.class, blqiVar);
    }

    private blqi() {
        bfkg bfkgVar = bfkg.f99953a;
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
                                this.f119191f = b;
                                return null;
                            }
                            bfkd bfkdVar = f119187b;
                            if (bfkdVar == null) {
                                synchronized (blqi.class) {
                                    bfkdVar = f119187b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119186a);
                                        f119187b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119186a;
                    }
                    return new bfil(f119186a);
                }
                return new blqi();
            }
            return new bfkh(f119186a, "\u0004\u0002\u0000\u0001\u0001\u0006\u0002\u0000\u0000\u0002\u0001ᐉ\u0000\u0006ᐉ\u0005", new Object[]{"c", "d", "e"});
        }
        return Byte.valueOf(this.f119191f);
    }
}
