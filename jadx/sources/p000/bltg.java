package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bltg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bltg f119908a;

    /* renamed from: j */
    private static volatile bfkd f119909j;

    /* renamed from: b */
    public int f119910b;

    /* renamed from: c */
    public int f119911c;

    /* renamed from: d */
    public int f119912d;

    /* renamed from: e */
    public int f119913e;

    /* renamed from: f */
    public int f119914f;

    /* renamed from: g */
    public bfjb f119915g;

    /* renamed from: h */
    public bfjb f119916h;

    /* renamed from: i */
    public int f119917i;

    static {
        bltg bltgVar = new bltg();
        f119908a = bltgVar;
        bfir.m39976aa(bltg.class, bltgVar);
    }

    private bltg() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f119915g = bfkgVar;
        this.f119916h = bfkgVar;
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
                            bfkd bfkdVar = f119909j;
                            if (bfkdVar == null) {
                                synchronized (bltg.class) {
                                    bfkdVar = f119909j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119908a);
                                        f119909j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119908a;
                    }
                    return new bfil(f119908a);
                }
                return new bltg();
            }
            return new bfkh(f119908a, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005\u001b\u0006\u001b\u0007င\u0004", new Object[]{"b", "c", "d", "e", "f", "g", bdiy.class, "h", bltb.class, "i"});
        }
        return (byte) 1;
    }
}
