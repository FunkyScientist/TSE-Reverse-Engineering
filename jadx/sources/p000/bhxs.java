package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhxs extends bfio implements bfip {

    /* renamed from: a */
    public static final bhxs f109578a;

    /* renamed from: f */
    private static volatile bfkd f109579f;

    /* renamed from: b */
    public int f109580b;

    /* renamed from: c */
    public bfrc f109581c;

    /* renamed from: d */
    public int f109582d;

    /* renamed from: e */
    public bcnq f109583e;

    /* renamed from: g */
    private byte f109584g = 2;

    static {
        bhxs bhxsVar = new bhxs();
        f109578a = bhxsVar;
        bfir.m39976aa(bhxs.class, bhxsVar);
    }

    private bhxs() {
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
                                this.f109584g = b;
                                return null;
                            }
                            bfkd bfkdVar = f109579f;
                            if (bfkdVar == null) {
                                synchronized (bhxs.class) {
                                    bfkdVar = f109579f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109578a);
                                        f109579f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109578a;
                    }
                    return new bfin(f109578a);
                }
                return new bhxs();
            }
            return new bfkh(f109578a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", bhpl.f108561u, "e"});
        }
        return Byte.valueOf(this.f109584g);
    }
}
