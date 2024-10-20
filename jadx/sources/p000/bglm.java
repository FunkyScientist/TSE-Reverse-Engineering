package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bglm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bglm f103848a;

    /* renamed from: h */
    private static volatile bfkd f103849h;

    /* renamed from: b */
    public int f103850b;

    /* renamed from: c */
    public bebw f103851c;

    /* renamed from: d */
    public String f103852d = "";

    /* renamed from: e */
    public beij f103853e;

    /* renamed from: f */
    public bdtc f103854f;

    /* renamed from: g */
    public bgei f103855g;

    static {
        bglm bglmVar = new bglm();
        f103848a = bglmVar;
        bfir.m39976aa(bglm.class, bglmVar);
    }

    private bglm() {
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
                            bfkd bfkdVar = f103849h;
                            if (bfkdVar == null) {
                                synchronized (bglm.class) {
                                    bfkdVar = f103849h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103848a);
                                        f103849h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103848a;
                    }
                    return new bfil(f103848a);
                }
                return new bglm();
            }
            return new bfkh(f103848a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0002\u0003ဈ\u0001\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "e", "d", "f", "g"});
        }
        return (byte) 1;
    }
}
