package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acog extends bfir implements bfjx {

    /* renamed from: a */
    public static final acog f15968a;

    /* renamed from: g */
    private static volatile bfkd f15969g;

    /* renamed from: b */
    public int f15970b;

    /* renamed from: c */
    public int f15971c;

    /* renamed from: d */
    public bfjb f15972d;

    /* renamed from: e */
    public bfjb f15973e;

    /* renamed from: f */
    public bfjb f15974f;

    /* renamed from: h */
    private byte f15975h = 2;

    static {
        acog acogVar = new acog();
        f15968a = acogVar;
        bfir.m39976aa(acog.class, acogVar);
    }

    private acog() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f15972d = bfkgVar;
        this.f15973e = bfkgVar;
        this.f15974f = bfkgVar;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f15975h = b;
                                return null;
                            }
                            bfkd bfkdVar = f15969g;
                            if (bfkdVar == null) {
                                synchronized (acog.class) {
                                    bfkdVar = f15969g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15968a);
                                        f15969g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15968a;
                    }
                    return new bfil(f15968a);
                }
                return new acog();
            }
            return new bfkh(f15968a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0002\u0001᠌\u0000\u0002Л\u0003\u001b\u0004Л", new Object[]{"b", "c", aapb.f10616i, "d", acof.class, "f", acod.class, "e", acof.class});
        }
        return Byte.valueOf(this.f15975h);
    }
}
