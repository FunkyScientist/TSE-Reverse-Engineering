package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blrp extends bfir implements bfjx {

    /* renamed from: a */
    public static final blrp f119514a;

    /* renamed from: i */
    private static volatile bfkd f119515i;

    /* renamed from: b */
    public int f119516b;

    /* renamed from: c */
    public int f119517c;

    /* renamed from: d */
    public int f119518d;

    /* renamed from: e */
    public int f119519e;

    /* renamed from: f */
    public blrk f119520f;

    /* renamed from: g */
    public String f119521g = "";

    /* renamed from: h */
    public blrj f119522h;

    static {
        blrp blrpVar = new blrp();
        f119514a = blrpVar;
        bfir.m39976aa(blrp.class, blrpVar);
    }

    private blrp() {
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
                            bfkd bfkdVar = f119515i;
                            if (bfkdVar == null) {
                                synchronized (blrp.class) {
                                    bfkdVar = f119515i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119514a);
                                        f119515i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119514a;
                    }
                    return new bfil(f119514a);
                }
                return new blrp();
            }
            return new bfkh(f119514a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003င\u0002\u0004ဉ\u0003\u0005ဈ\u0004\u0006ဉ\u0005", new Object[]{"b", "c", blqy.f119335g, "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
