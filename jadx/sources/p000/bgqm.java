package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgqm f104496a;

    /* renamed from: f */
    private static volatile bfkd f104497f;

    /* renamed from: b */
    public int f104498b;

    /* renamed from: c */
    public becc f104499c;

    /* renamed from: d */
    public bfjb f104500d;

    /* renamed from: e */
    public bfjb f104501e;

    static {
        bgqm bgqmVar = new bgqm();
        f104496a = bgqmVar;
        bfir.m39976aa(bgqm.class, bgqmVar);
    }

    private bgqm() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f104500d = bfkgVar;
        this.f104501e = bfkgVar;
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
                            bfkd bfkdVar = f104497f;
                            if (bfkdVar == null) {
                                synchronized (bgqm.class) {
                                    bfkdVar = f104497f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104496a);
                                        f104497f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104496a;
                    }
                    return new bfil(f104496a);
                }
                return new bgqm();
            }
            return new bfkh(f104496a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001ဉ\u0000\u0002\u001a\u0003\u001a", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
