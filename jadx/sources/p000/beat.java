package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beat extends bfir implements bfjx {

    /* renamed from: a */
    public static final beat f94851a;

    /* renamed from: g */
    private static volatile bfkd f94852g;

    /* renamed from: b */
    public int f94853b;

    /* renamed from: c */
    public int f94854c;

    /* renamed from: d */
    public String f94855d;

    /* renamed from: e */
    public String f94856e;

    /* renamed from: f */
    public bear f94857f;

    static {
        beat beatVar = new beat();
        f94851a = beatVar;
        bfir.m39976aa(beat.class, beatVar);
    }

    private beat() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f94855d = "";
        this.f94856e = "";
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
                            bfkd bfkdVar = f94852g;
                            if (bfkdVar == null) {
                                synchronized (beat.class) {
                                    bfkdVar = f94852g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94851a);
                                        f94852g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94851a;
                    }
                    return new bfil(f94851a);
                }
                return new beat();
            }
            return new bfkh(f94851a, "\u0004\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0003ဈ\u0001\u0004ဈ\u0002\u0006ဉ\u0003", new Object[]{"b", "c", bdxp.f94416i, "d", "e", "f"});
        }
        return (byte) 1;
    }
}
