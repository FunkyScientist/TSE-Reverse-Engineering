package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blhh extends bfir implements bfjx {

    /* renamed from: a */
    public static final blhh f117154a;

    /* renamed from: g */
    private static volatile bfkd f117155g;

    /* renamed from: b */
    public int f117156b;

    /* renamed from: c */
    public String f117157c = "";

    /* renamed from: d */
    public int f117158d;

    /* renamed from: e */
    public boolean f117159e;

    /* renamed from: f */
    public boolean f117160f;

    static {
        blhh blhhVar = new blhh();
        f117154a = blhhVar;
        bfir.m39976aa(blhh.class, blhhVar);
    }

    private blhh() {
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
                            bfkd bfkdVar = f117155g;
                            if (bfkdVar == null) {
                                synchronized (blhh.class) {
                                    bfkdVar = f117155g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117154a);
                                        f117155g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117154a;
                    }
                    return new bfil(f117154a);
                }
                return new blhh();
            }
            return new bfkh(f117154a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဇ\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
