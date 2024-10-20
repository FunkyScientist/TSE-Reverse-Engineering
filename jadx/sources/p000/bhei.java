package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhei extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhei f106381a;

    /* renamed from: e */
    private static volatile bfkd f106382e;

    /* renamed from: b */
    public int f106383b;

    /* renamed from: c */
    public beaz f106384c;

    /* renamed from: d */
    public long f106385d;

    /* renamed from: f */
    private byte f106386f = 2;

    static {
        bhei bheiVar = new bhei();
        f106381a = bheiVar;
        bfir.m39976aa(bhei.class, bheiVar);
    }

    private bhei() {
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
                                this.f106386f = b;
                                return null;
                            }
                            bfkd bfkdVar = f106382e;
                            if (bfkdVar == null) {
                                synchronized (bhei.class) {
                                    bfkdVar = f106382e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106381a);
                                        f106382e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106381a;
                    }
                    return new bfil(f106381a);
                }
                return new bhei();
            }
            return new bfkh(f106381a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0003ဂ\u0002", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f106386f);
    }
}
