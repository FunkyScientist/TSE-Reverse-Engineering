package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpx f83248a;

    /* renamed from: k */
    private static volatile bfkd f83249k;

    /* renamed from: b */
    public int f83250b;

    /* renamed from: c */
    public bfjb f83251c = bfkg.f99953a;

    /* renamed from: d */
    public bfja f83252d;

    /* renamed from: e */
    public bfja f83253e;

    /* renamed from: f */
    public bfja f83254f;

    /* renamed from: g */
    public bfja f83255g;

    /* renamed from: h */
    public long f83256h;

    /* renamed from: i */
    public long f83257i;

    /* renamed from: j */
    public int f83258j;

    static {
        bbpx bbpxVar = new bbpx();
        f83248a = bbpxVar;
        bfir.m39976aa(bbpx.class, bbpxVar);
    }

    private bbpx() {
        bfjn bfjnVar = bfjn.f99920a;
        this.f83252d = bfjnVar;
        this.f83253e = bfjnVar;
        this.f83254f = bfjnVar;
        this.f83255g = bfjnVar;
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
                            bfkd bfkdVar = f83249k;
                            if (bfkdVar == null) {
                                synchronized (bbpx.class) {
                                    bfkdVar = f83249k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83248a);
                                        f83249k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83248a;
                    }
                    return new bfil(f83248a);
                }
                return new bbpx();
            }
            return new bfkh(f83248a, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0005\u0000\u0001\u001b\u0002\u0015\u0003\u0015\u0004ဃ\u0000\u0005ဃ\u0001\u0006င\u0002\u0007&\b&", new Object[]{"b", "c", bbpj.class, "d", "f", "h", "i", "j", "e", "g"});
        }
        return (byte) 1;
    }
}
