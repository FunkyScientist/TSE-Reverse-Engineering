package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class badv extends bfir implements bfjx {

    /* renamed from: a */
    public static final badv f80497a;

    /* renamed from: u */
    private static volatile bfkd f80498u;

    /* renamed from: b */
    public int f80499b;

    /* renamed from: c */
    public int f80500c;

    /* renamed from: h */
    public long f80505h;

    /* renamed from: i */
    public badr f80506i;

    /* renamed from: k */
    public badz f80508k;

    /* renamed from: o */
    public beea f80512o;

    /* renamed from: p */
    public baea f80513p;

    /* renamed from: q */
    public int f80514q;

    /* renamed from: r */
    public badt f80515r;

    /* renamed from: t */
    public badx f80517t;

    /* renamed from: v */
    private bady f80518v;

    /* renamed from: w */
    private badu f80519w;

    /* renamed from: x */
    private byte f80520x = 2;

    /* renamed from: d */
    public String f80501d = "";

    /* renamed from: e */
    public String f80502e = "";

    /* renamed from: f */
    public String f80503f = "";

    /* renamed from: g */
    public String f80504g = "";

    /* renamed from: j */
    public String f80507j = "";

    /* renamed from: l */
    public bfjb f80509l = bfkg.f99953a;

    /* renamed from: m */
    public String f80510m = "";

    /* renamed from: n */
    public int f80511n = 1;

    /* renamed from: s */
    public int f80516s = 1;

    static {
        badv badvVar = new badv();
        f80497a = badvVar;
        bfir.m39976aa(badv.class, badvVar);
    }

    private badv() {
        bfis bfisVar = bfis.f99882a;
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
                                this.f80520x = b;
                                return null;
                            }
                            bfkd bfkdVar = f80498u;
                            if (bfkdVar == null) {
                                synchronized (badv.class) {
                                    bfkdVar = f80498u;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80497a);
                                        f80498u = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80497a;
                    }
                    return new bfil(f80497a);
                }
                return new badv();
            }
            return new bfkh(f80497a, "\u0004\u0013\u0000\u0002\u0001%\u0013\u0000\u0001\u0004\u0001ဈ\u0000\u0002ဈ\u0001\u0007ဈ\u0006\tᐉ\b\nဈ\t\u0010ဃ\u000f\u0011ᐉ\u0013\u0012ဈ\u0015\u0013ဉ\u0017\u0014\u001a\u0019ဈ\u0019\u001aᐉ\u0014\u001b᠌\u001a\u001cᐉ\u001b\u001dဉ\u001c\u001f᠌\u001d#ဉ\u001f$᠌ %ဉ!", new Object[]{"b", "c", "d", "e", "f", "v", "g", "h", "i", "j", "k", "l", "m", "w", "n", bado.f80441f, "o", "p", "q", bado.f80438c, "r", "s", bado.f80439d, "t"});
        }
        return Byte.valueOf(this.f80520x);
    }
}
