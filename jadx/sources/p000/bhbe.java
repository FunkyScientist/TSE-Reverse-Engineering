package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbe f105878a;

    /* renamed from: d */
    private static volatile bfkd f105879d;

    /* renamed from: b */
    public bexk f105880b;

    /* renamed from: c */
    public beye f105881c;

    /* renamed from: e */
    private int f105882e;

    /* renamed from: f */
    private byte f105883f = 2;

    static {
        bhbe bhbeVar = new bhbe();
        f105878a = bhbeVar;
        bfir.m39976aa(bhbe.class, bhbeVar);
    }

    private bhbe() {
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
                                this.f105883f = b;
                                return null;
                            }
                            bfkd bfkdVar = f105879d;
                            if (bfkdVar == null) {
                                synchronized (bhbe.class) {
                                    bfkdVar = f105879d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105878a);
                                        f105879d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105878a;
                    }
                    return new bfil(f105878a);
                }
                return new bhbe();
            }
            return new bfkh(f105878a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဉ\u0000\u0002ᐉ\u0001", new Object[]{"e", "b", "c"});
        }
        return Byte.valueOf(this.f105883f);
    }
}
