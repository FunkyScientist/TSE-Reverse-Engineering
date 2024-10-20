package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfud extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfud f101674a;

    /* renamed from: h */
    private static volatile bfkd f101675h;

    /* renamed from: b */
    public int f101676b;

    /* renamed from: c */
    public bfvv f101677c;

    /* renamed from: d */
    public bfvg f101678d;

    /* renamed from: e */
    public String f101679e = "";

    /* renamed from: f */
    public bfjb f101680f = bfkg.f99953a;

    /* renamed from: g */
    public String f101681g = "";

    static {
        bfud bfudVar = new bfud();
        f101674a = bfudVar;
        bfir.m39976aa(bfud.class, bfudVar);
    }

    private bfud() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f101675h;
                            if (bfkdVar == null) {
                                synchronized (bfud.class) {
                                    bfkdVar = f101675h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101674a);
                                        f101675h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101674a;
                    }
                    return new bfil((char[][]) null);
                }
                return new bfud();
            }
            return new bfkh(f101674a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ț\u0005Ȉ", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
