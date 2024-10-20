package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhhj f106787a;

    /* renamed from: e */
    private static volatile bfkd f106788e;

    /* renamed from: b */
    public int f106789b;

    /* renamed from: c */
    public berw f106790c;

    /* renamed from: d */
    public begn f106791d;

    /* renamed from: f */
    private byte f106792f = 2;

    static {
        bhhj bhhjVar = new bhhj();
        f106787a = bhhjVar;
        bfir.m39976aa(bhhj.class, bhhjVar);
    }

    private bhhj() {
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
                                this.f106792f = b;
                                return null;
                            }
                            bfkd bfkdVar = f106788e;
                            if (bfkdVar == null) {
                                synchronized (bhhj.class) {
                                    bfkdVar = f106788e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106787a);
                                        f106788e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106787a;
                    }
                    return new bfil(f106787a);
                }
                return new bhhj();
            }
            return new bfkh(f106787a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဉ\u0000\u0002ᐉ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f106792f);
    }
}
