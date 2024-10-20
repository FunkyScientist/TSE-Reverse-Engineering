package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bboh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bboh f82910a;

    /* renamed from: k */
    private static volatile bfkd f82911k;

    /* renamed from: b */
    public int f82912b;

    /* renamed from: c */
    public int f82913c;

    /* renamed from: f */
    public bboc f82916f;

    /* renamed from: g */
    public bbnz f82917g;

    /* renamed from: h */
    public bboi f82918h;

    /* renamed from: i */
    public bboj f82919i;

    /* renamed from: j */
    public bboc f82920j;

    /* renamed from: l */
    private bbok f82921l;

    /* renamed from: m */
    private bbod f82922m;

    /* renamed from: n */
    private bbny f82923n;

    /* renamed from: o */
    private byte f82924o = 2;

    /* renamed from: d */
    public String f82914d = "";

    /* renamed from: e */
    public String f82915e = "";

    static {
        bboh bbohVar = new bboh();
        f82910a = bbohVar;
        bfir.m39976aa(bboh.class, bbohVar);
    }

    private bboh() {
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
                                this.f82924o = b;
                                return null;
                            }
                            bfkd bfkdVar = f82911k;
                            if (bfkdVar == null) {
                                synchronized (bboh.class) {
                                    bfkdVar = f82911k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82910a);
                                        f82911k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82910a;
                    }
                    return new bfil(f82910a);
                }
                return new bboh();
            }
            return new bfkh(f82910a, "\u0001\u000b\u0000\u0001\u0001\u0016\u000b\u0000\u0000\u0004\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0005ᐉ\u0004\u0006ᐉ\u0005\u0007ᐉ\u0006\bဉ\u0007\tᐉ\b\u0014ဉ\u0013\u0015ဉ\u0014\u0016ဉ\u0015", new Object[]{"b", "c", bbnm.f82715r, "d", "e", "l", "m", "n", "f", "g", "h", "i", "j"});
        }
        return Byte.valueOf(this.f82924o);
    }
}
