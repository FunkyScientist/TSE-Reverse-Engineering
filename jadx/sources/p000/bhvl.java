package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhvl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhvl f109380a;

    /* renamed from: s */
    private static volatile bfkd f109381s;

    /* renamed from: b */
    public int f109382b;

    /* renamed from: c */
    public float f109383c;

    /* renamed from: d */
    public float f109384d;

    /* renamed from: e */
    public float f109385e;

    /* renamed from: f */
    public float f109386f;

    /* renamed from: g */
    public float f109387g;

    /* renamed from: h */
    public float f109388h;

    /* renamed from: i */
    public float f109389i;

    /* renamed from: j */
    public float f109390j;

    /* renamed from: k */
    public float f109391k;

    /* renamed from: l */
    public float f109392l;

    /* renamed from: m */
    public float f109393m;

    /* renamed from: n */
    public float f109394n;

    /* renamed from: o */
    public float f109395o;

    /* renamed from: p */
    public float f109396p;

    /* renamed from: q */
    public float f109397q;

    /* renamed from: r */
    public float f109398r;

    static {
        bhvl bhvlVar = new bhvl();
        f109380a = bhvlVar;
        bfir.m39976aa(bhvl.class, bhvlVar);
    }

    private bhvl() {
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
                            bfkd bfkdVar = f109381s;
                            if (bfkdVar == null) {
                                synchronized (bhvl.class) {
                                    bfkdVar = f109381s;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109380a);
                                        f109381s = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109380a;
                    }
                    return new bfil(f109380a);
                }
                return new bhvl();
            }
            return new bfkh(f109380a, "\u0004\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006ခ\u0005\u0007ခ\u0006\bခ\u0007\tခ\b\nခ\t\u000bခ\n\fခ\u000b\rခ\f\u000eခ\r\u000fခ\u000e\u0010ခ\u000f", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r"});
        }
        return (byte) 1;
    }
}
