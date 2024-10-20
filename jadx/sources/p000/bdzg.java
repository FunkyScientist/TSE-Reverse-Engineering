package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzg f94594a;

    /* renamed from: k */
    private static volatile bfkd f94595k;

    /* renamed from: b */
    public int f94596b;

    /* renamed from: c */
    public bdyy f94597c;

    /* renamed from: d */
    public bdza f94598d;

    /* renamed from: e */
    public bdzb f94599e;

    /* renamed from: f */
    public bdyz f94600f;

    /* renamed from: g */
    public bdzf f94601g;

    /* renamed from: h */
    public bdzd f94602h;

    /* renamed from: i */
    public bdze f94603i;

    /* renamed from: j */
    public bdzc f94604j;

    static {
        bdzg bdzgVar = new bdzg();
        f94594a = bdzgVar;
        bfir.m39976aa(bdzg.class, bdzgVar);
    }

    private bdzg() {
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
                            bfkd bfkdVar = f94595k;
                            if (bfkdVar == null) {
                                synchronized (bdzg.class) {
                                    bfkdVar = f94595k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94594a);
                                        f94595k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94594a;
                    }
                    return new bfil(f94594a);
                }
                return new bdzg();
            }
            return new bfkh(f94594a, "\u0004\b\u0000\u0001\u0001\n\b\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဉ\u0002\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j"});
        }
        return (byte) 1;
    }
}
