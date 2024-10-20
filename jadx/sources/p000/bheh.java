package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bheh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bheh f106376a;

    /* renamed from: c */
    private static volatile bfkd f106377c;

    /* renamed from: b */
    public begn f106378b;

    /* renamed from: d */
    private int f106379d;

    /* renamed from: e */
    private byte f106380e = 2;

    static {
        bheh bhehVar = new bheh();
        f106376a = bhehVar;
        bfir.m39976aa(bheh.class, bhehVar);
    }

    private bheh() {
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
                                this.f106380e = b;
                                return null;
                            }
                            bfkd bfkdVar = f106377c;
                            if (bfkdVar == null) {
                                synchronized (bheh.class) {
                                    bfkdVar = f106377c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106376a);
                                        f106377c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106376a;
                    }
                    return new bfil(f106376a);
                }
                return new bheh();
            }
            return new bfkh(f106376a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002ᐉ\u0000", new Object[]{"d", "b"});
        }
        return Byte.valueOf(this.f106380e);
    }
}
