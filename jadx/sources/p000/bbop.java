package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbop extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbop f82978a;

    /* renamed from: p */
    private static volatile bfkd f82979p;

    /* renamed from: b */
    public int f82980b;

    /* renamed from: c */
    public int f82981c;

    /* renamed from: d */
    public long f82982d;

    /* renamed from: h */
    public int f82986h;

    /* renamed from: j */
    public int f82988j;

    /* renamed from: k */
    public bboo f82989k;

    /* renamed from: l */
    public bbot f82990l;

    /* renamed from: m */
    public bfjb f82991m;

    /* renamed from: n */
    public bbom f82992n;

    /* renamed from: o */
    public bboy f82993o;

    /* renamed from: q */
    private bbox f82994q;

    /* renamed from: r */
    private byte f82995r = 2;

    /* renamed from: e */
    public String f82983e = "";

    /* renamed from: f */
    public String f82984f = "";

    /* renamed from: g */
    public String f82985g = "";

    /* renamed from: i */
    public String f82987i = "";

    static {
        bbop bbopVar = new bbop();
        f82978a = bbopVar;
        bfir.m39976aa(bbop.class, bbopVar);
    }

    private bbop() {
        bfis bfisVar = bfis.f99882a;
        this.f82991m = bfkg.f99953a;
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
                                this.f82995r = b;
                                return null;
                            }
                            bfkd bfkdVar = f82979p;
                            if (bfkdVar == null) {
                                synchronized (bbop.class) {
                                    bfkdVar = f82979p;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82978a);
                                        f82979p = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82978a;
                    }
                    return new bfil(f82978a);
                }
                return new bbop();
            }
            return new bfkh(f82978a, "\u0001\r\u0000\u0002\u0002C\r\u0000\u0001\u0001\u0002ဂ\u0001\tဈ\u000e\rဈ\u000b\u0011ဈ\u0012\u001fဆ\u001f!ဉ!%ᐉ$(\u001b0ဉ-;ဈ\u000f?ဉ\"@င\u0010Cဉ9", new Object[]{"b", "c", "d", "f", "e", "i", "j", "k", "q", "m", bbon.class, "n", "g", "l", "h", "o"});
        }
        return Byte.valueOf(this.f82995r);
    }
}
