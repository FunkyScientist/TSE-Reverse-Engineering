package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezv f98551a;

    /* renamed from: q */
    private static volatile bfkd f98552q;

    /* renamed from: b */
    public int f98553b;

    /* renamed from: c */
    public bezz f98554c;

    /* renamed from: d */
    public float f98555d;

    /* renamed from: e */
    public float f98556e;

    /* renamed from: f */
    public bexo f98557f;

    /* renamed from: g */
    public float f98558g;

    /* renamed from: h */
    public float f98559h;

    /* renamed from: i */
    public bexo f98560i;

    /* renamed from: j */
    public float f98561j;

    /* renamed from: k */
    public float f98562k;

    /* renamed from: l */
    public float f98563l;

    /* renamed from: m */
    public bfjb f98564m;

    /* renamed from: n */
    public bezx f98565n;

    /* renamed from: o */
    public bfjb f98566o;

    /* renamed from: p */
    public bfjb f98567p;

    static {
        bezv bezvVar = new bezv();
        f98551a = bezvVar;
        bfir.m39976aa(bezv.class, bezvVar);
    }

    private bezv() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f98564m = bfkgVar;
        this.f98566o = bfkgVar;
        this.f98567p = bfkgVar;
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
                            bfkd bfkdVar = f98552q;
                            if (bfkdVar == null) {
                                synchronized (bezv.class) {
                                    bfkdVar = f98552q;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98551a);
                                        f98552q = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98551a;
                    }
                    return new bfil(f98551a);
                }
                return new bezv();
            }
            return new bfkh(f98551a, "\u0001\u000e\u0000\u0001\u0001\u0016\u000e\u0000\u0003\u0000\u0001ဉ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ဉ\u0003\u0005ခ\u0004\u0006ခ\u0005\u0007ဉ\u0006\bခ\u000e\tခ\u000f\n\u001b\u000bဉ\u0011\fခ\u0010\u000e\u001b\u0016\u001b", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "m", bezq.class, "n", "l", "o", bezt.class, "p", bezp.class});
        }
        return (byte) 1;
    }
}
