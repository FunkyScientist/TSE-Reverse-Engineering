package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mjs extends bfir implements bfjx {

    /* renamed from: a */
    public static final mjs f159644a;

    /* renamed from: i */
    private static volatile bfkd f159645i;

    /* renamed from: b */
    public int f159646b;

    /* renamed from: c */
    public xyz f159647c;

    /* renamed from: d */
    public aapc f159648d;

    /* renamed from: e */
    public bfjb f159649e;

    /* renamed from: f */
    public bfjb f159650f;

    /* renamed from: g */
    public bfjb f159651g;

    /* renamed from: h */
    public boolean f159652h;

    static {
        mjs mjsVar = new mjs();
        f159644a = mjsVar;
        bfir.m39976aa(mjs.class, mjsVar);
    }

    private mjs() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f159649e = bfkgVar;
        this.f159650f = bfkgVar;
        this.f159651g = bfkgVar;
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
                            bfkd bfkdVar = f159645i;
                            if (bfkdVar == null) {
                                synchronized (mjs.class) {
                                    bfkdVar = f159645i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f159644a);
                                        f159645i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f159644a;
                    }
                    return new bfil(f159644a);
                }
                return new mjs();
            }
            return new bfkh(f159644a, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0003\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004\u001b\u0005\u001b\u0007ဇ\u0003", new Object[]{"b", "c", "d", "e", xyz.class, "f", xyz.class, "g", xyz.class, "h"});
        }
        return (byte) 1;
    }
}
