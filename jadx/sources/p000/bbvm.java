package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbvm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbvm f83609a;

    /* renamed from: b */
    private static volatile bfkd f83610b;

    /* renamed from: c */
    private byte f83611c = 2;

    static {
        bbvm bbvmVar = new bbvm();
        f83609a = bbvmVar;
        bfir.m39976aa(bbvm.class, bbvmVar);
    }

    private bbvm() {
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
                                this.f83611c = b;
                                return null;
                            }
                            bfkd bfkdVar = f83610b;
                            if (bfkdVar == null) {
                                synchronized (bbvm.class) {
                                    bfkdVar = f83610b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83609a);
                                        f83610b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83609a;
                    }
                    return new bfil(f83609a);
                }
                return new bbvm();
            }
            return new bfkh(f83609a, "\u0001\u0000", null);
        }
        return Byte.valueOf(this.f83611c);
    }
}
