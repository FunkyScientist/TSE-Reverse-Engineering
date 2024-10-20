package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhnj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhnj f108216a;

    /* renamed from: n */
    private static volatile bfkd f108217n;

    /* renamed from: b */
    public int f108218b;

    /* renamed from: c */
    public bbjn f108219c;

    /* renamed from: d */
    public bbjn f108220d;

    /* renamed from: e */
    public bfjb f108221e = bfkg.f99953a;

    /* renamed from: f */
    public int f108222f;

    /* renamed from: g */
    public bhpg f108223g;

    /* renamed from: h */
    public bhme f108224h;

    /* renamed from: i */
    public bhog f108225i;

    /* renamed from: j */
    public bhmf f108226j;

    /* renamed from: k */
    public bhlm f108227k;

    /* renamed from: l */
    public bhlh f108228l;

    /* renamed from: m */
    public bbjn f108229m;

    static {
        bhnj bhnjVar = new bhnj();
        f108216a = bhnjVar;
        bfir.m39976aa(bhnj.class, bhnjVar);
    }

    private bhnj() {
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
                            bfkd bfkdVar = f108217n;
                            if (bfkdVar == null) {
                                synchronized (bhnj.class) {
                                    bfkdVar = f108217n;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108216a);
                                        f108217n = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108216a;
                    }
                    return new bfil(f108216a);
                }
                return new bhnj();
            }
            return new bfkh(f108216a, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004\f\u0005ဉ\u0002\u0006ဉ\u0003\u0007ဉ\u0004\bဉ\u0005\tဉ\u0006\nဉ\u0007\u000bဉ\b", new Object[]{"b", "c", "d", "e", bhof.class, "f", "g", "h", "i", "j", "k", "l", "m"});
        }
        return (byte) 1;
    }
}
