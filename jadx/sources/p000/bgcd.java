package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgcd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgcd f102639a;

    /* renamed from: k */
    private static volatile bfkd f102640k;

    /* renamed from: b */
    public int f102641b;

    /* renamed from: c */
    public int f102642c;

    /* renamed from: d */
    public bfjb f102643d;

    /* renamed from: e */
    public bdvz f102644e;

    /* renamed from: f */
    public bfjb f102645f;

    /* renamed from: g */
    public bfjb f102646g;

    /* renamed from: h */
    public bfjb f102647h;

    /* renamed from: i */
    public bfjb f102648i;

    /* renamed from: j */
    public bfjb f102649j;

    /* renamed from: l */
    private byte f102650l = 2;

    static {
        bgcd bgcdVar = new bgcd();
        f102639a = bgcdVar;
        bfir.m39976aa(bgcd.class, bgcdVar);
    }

    private bgcd() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f102643d = bfkgVar;
        this.f102645f = bfkgVar;
        this.f102646g = bfkgVar;
        this.f102647h = bfkgVar;
        this.f102648i = bfkgVar;
        this.f102649j = bfkgVar;
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
                                this.f102650l = b;
                                return null;
                            }
                            bfkd bfkdVar = f102640k;
                            if (bfkdVar == null) {
                                synchronized (bgcd.class) {
                                    bfkdVar = f102640k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102639a);
                                        f102640k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102639a;
                    }
                    return new bfil(f102639a);
                }
                return new bgcd();
            }
            return new bfkh(f102639a, "\u0004\b\u0000\u0001\u0001\n\b\u0000\u0006\u0002\u0001Л\u0002\u001b\u0003Л\u0004\u001b\u0007ဉ\u0001\b᠌\u0000\t\u001b\n\u001b", new Object[]{"b", "f", begn.class, "g", beha.class, "h", bdoz.class, "i", beiv.class, "e", "c", bgcn.f102691b, "d", behy.class, "j", bdxu.class});
        }
        return Byte.valueOf(this.f102650l);
    }
}
