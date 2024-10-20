package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczt f90176a;

    /* renamed from: i */
    private static volatile bfkd f90177i;

    /* renamed from: b */
    public int f90178b;

    /* renamed from: d */
    public bdaq f90180d;

    /* renamed from: e */
    public int f90181e;

    /* renamed from: g */
    public bczc f90183g;

    /* renamed from: c */
    public String f90179c = "";

    /* renamed from: f */
    public bfjb f90182f = bfkg.f99953a;

    /* renamed from: h */
    public String f90184h = "";

    static {
        bczt bcztVar = new bczt();
        f90176a = bcztVar;
        bfir.m39976aa(bczt.class, bcztVar);
    }

    private bczt() {
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
                            bfkd bfkdVar = f90177i;
                            if (bfkdVar == null) {
                                synchronized (bczt.class) {
                                    bfkdVar = f90177i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90176a);
                                        f90177i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90176a;
                    }
                    return new bfil(f90176a);
                }
                return new bczt();
            }
            return new bfkh(f90176a, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003\u001b\u0005᠌\u0002\u0006ဉ\u0003\u0007ဈ\u0004", new Object[]{"b", "c", "d", "f", bczs.class, "e", bczd.f90079u, "g", "h"});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m39137b() {
        bfjb bfjbVar = this.f90182f;
        if (!bfjbVar.mo39493c()) {
            this.f90182f = bfir.m39974V(bfjbVar);
        }
    }
}
