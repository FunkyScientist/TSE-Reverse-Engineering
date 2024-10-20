package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhio extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhio f106912a;

    /* renamed from: b */
    private static volatile bfkd f106913b;

    /* renamed from: c */
    private int f106914c;

    /* renamed from: d */
    private int f106915d;

    /* renamed from: g */
    private byte f106918g = 2;

    /* renamed from: e */
    private bfho f106916e = bfho.f99731b;

    /* renamed from: f */
    private bfho f106917f = bfho.f99731b;

    static {
        bhio bhioVar = new bhio();
        f106912a = bhioVar;
        bfir.m39976aa(bhio.class, bhioVar);
    }

    private bhio() {
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
                                this.f106918g = b;
                                return null;
                            }
                            bfkd bfkdVar = f106913b;
                            if (bfkdVar == null) {
                                synchronized (bhio.class) {
                                    bfkdVar = f106913b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106912a);
                                        f106913b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106912a;
                    }
                    return new bfil(f106912a);
                }
                return new bhio();
            }
            return new bfkh(f106912a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᔄ\u0000\u0002ᔊ\u0001\u0003ᔊ\u0002", new Object[]{"c", "d", "e", "f"});
        }
        return Byte.valueOf(this.f106918g);
    }
}
