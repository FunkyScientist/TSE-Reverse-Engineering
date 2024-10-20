package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfca extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfca f98933a;

    /* renamed from: l */
    private static volatile bfkd f98934l;

    /* renamed from: b */
    public bezz f98935b;

    /* renamed from: c */
    public float f98936c;

    /* renamed from: d */
    public float f98937d;

    /* renamed from: e */
    public float f98938e;

    /* renamed from: f */
    public float f98939f;

    /* renamed from: g */
    public float f98940g;

    /* renamed from: h */
    public bexo f98941h;

    /* renamed from: i */
    public bexo f98942i;

    /* renamed from: j */
    public bexo f98943j;

    /* renamed from: k */
    public bfcc f98944k;

    /* renamed from: m */
    private int f98945m;

    static {
        bfca bfcaVar = new bfca();
        f98933a = bfcaVar;
        bfir.m39976aa(bfca.class, bfcaVar);
    }

    private bfca() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f98934l;
                            if (bfkdVar == null) {
                                synchronized (bfca.class) {
                                    bfkdVar = f98934l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98933a);
                                        f98934l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98933a;
                    }
                    return new bfil(f98933a);
                }
                return new bfca();
            }
            return new bfkh(f98933a, "\u0004\n\u0000\u0001\u0001\f\n\u0000\u0000\u0000\u0001ဉ\u0000\u0002ခ\u0004\u0004ခ\u0006\u0005ခ\u0007\u0006ဉ\b\u0007ဉ\t\bဉ\n\nဉ\u000b\u000bခ\u0001\fခ\u0002", new Object[]{"m", "b", "e", "f", "g", "h", "i", "j", "k", "c", "d"});
        }
        return (byte) 1;
    }
}
