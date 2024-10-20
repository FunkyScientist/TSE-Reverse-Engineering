package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abtb extends bfir implements bfjx {

    /* renamed from: a */
    public static final abtb f13850a;

    /* renamed from: i */
    private static volatile bfkd f13851i;

    /* renamed from: b */
    public int f13852b;

    /* renamed from: c */
    public bdhb f13853c;

    /* renamed from: d */
    public int f13854d;

    /* renamed from: e */
    public int f13855e;

    /* renamed from: f */
    public int f13856f;

    /* renamed from: g */
    public boolean f13857g;

    /* renamed from: h */
    public int f13858h;

    /* renamed from: j */
    private byte f13859j = 2;

    static {
        abtb abtbVar = new abtb();
        f13850a = abtbVar;
        bfir.m39976aa(abtb.class, abtbVar);
    }

    private abtb() {
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
                                this.f13859j = b;
                                return null;
                            }
                            bfkd bfkdVar = f13851i;
                            if (bfkdVar == null) {
                                synchronized (abtb.class) {
                                    bfkdVar = f13851i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f13850a);
                                        f13851i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f13850a;
                    }
                    return new bfil(f13850a);
                }
                return new abtb();
            }
            return new bfkh(f13850a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001ᐉ\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005ဇ\u0004\u0006င\u0005", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return Byte.valueOf(this.f13859j);
    }
}
