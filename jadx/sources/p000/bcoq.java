package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcoq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcoq f86413a;

    /* renamed from: k */
    private static volatile bfkd f86414k;

    /* renamed from: b */
    public int f86415b;

    /* renamed from: d */
    public bcom f86417d;

    /* renamed from: e */
    public float f86418e;

    /* renamed from: g */
    public int f86420g;

    /* renamed from: h */
    public bcol f86421h;

    /* renamed from: i */
    public bcns f86422i;

    /* renamed from: j */
    public bcns f86423j;

    /* renamed from: c */
    public String f86416c = "";

    /* renamed from: f */
    public int f86419f = 255;

    static {
        bcoq bcoqVar = new bcoq();
        f86413a = bcoqVar;
        bfir.m39976aa(bcoq.class, bcoqVar);
    }

    private bcoq() {
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
                            bfkd bfkdVar = f86414k;
                            if (bfkdVar == null) {
                                synchronized (bcoq.class) {
                                    bfkdVar = f86414k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86413a);
                                        f86414k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86413a;
                    }
                    return new bfil(f86413a);
                }
                return new bcoq();
            }
            return new bfkh(f86413a, "\u0001\b\u0000\u0001\u0001\n\b\u0000\u0000\u0000\u0001ဈ\u0000\u0003ဉ\u0001\u0004ခ\u0002\u0005ဋ\u0003\u0006᠌\u0004\u0007ဉ\u0005\tဉ\u0007\nဉ\b", new Object[]{"b", "c", "d", "e", "f", "g", bcoo.f86390b, "h", "i", "j"});
        }
        return (byte) 1;
    }
}
