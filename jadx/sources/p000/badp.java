package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class badp extends bfir implements bfjx {

    /* renamed from: a */
    public static final badp f80458a;

    /* renamed from: h */
    private static volatile bfkd f80459h;

    /* renamed from: b */
    public int f80460b;

    /* renamed from: c */
    public bfjb f80461c;

    /* renamed from: d */
    public bfjb f80462d;

    /* renamed from: e */
    public String f80463e;

    /* renamed from: f */
    public int f80464f;

    /* renamed from: g */
    public bdqr f80465g;

    /* renamed from: i */
    private baeb f80466i;

    /* renamed from: j */
    private byte f80467j = 2;

    static {
        badp badpVar = new badp();
        f80458a = badpVar;
        bfir.m39976aa(badp.class, badpVar);
    }

    private badp() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f80461c = bfkgVar;
        this.f80462d = bfkgVar;
        this.f80463e = "";
        this.f80464f = 1;
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
                                this.f80467j = b;
                                return null;
                            }
                            bfkd bfkdVar = f80459h;
                            if (bfkdVar == null) {
                                synchronized (badp.class) {
                                    bfkdVar = f80459h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80458a);
                                        f80459h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80458a;
                    }
                    return new bfil(f80458a);
                }
                return new badp();
            }
            return new bfkh(f80458a, "\u0004\u0006\u0000\u0001\u0001\u000e\u0006\u0000\u0002\u0001\u0001\u001a\u0002ဈ\u0000\u0007ᐉ\t\b\u001a\nဉ\n\u000e᠌\u0003", new Object[]{"b", "c", "e", "i", "d", "g", "f", bado.f80436a});
        }
        return Byte.valueOf(this.f80467j);
    }
}
