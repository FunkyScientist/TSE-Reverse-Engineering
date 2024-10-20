package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhvh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhvh f109354a;

    /* renamed from: h */
    private static volatile bfkd f109355h;

    /* renamed from: b */
    public int f109356b;

    /* renamed from: c */
    public float f109357c;

    /* renamed from: d */
    public float f109358d;

    /* renamed from: e */
    public float f109359e;

    /* renamed from: f */
    public float f109360f;

    /* renamed from: g */
    public float f109361g;

    static {
        bhvh bhvhVar = new bhvh();
        f109354a = bhvhVar;
        bfir.m39976aa(bhvh.class, bhvhVar);
    }

    private bhvh() {
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
                            bfkd bfkdVar = f109355h;
                            if (bfkdVar == null) {
                                synchronized (bhvh.class) {
                                    bfkdVar = f109355h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109354a);
                                        f109355h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109354a;
                    }
                    return new bfil(f109354a);
                }
                return new bhvh();
            }
            return new bfkh(f109354a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005ခ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
