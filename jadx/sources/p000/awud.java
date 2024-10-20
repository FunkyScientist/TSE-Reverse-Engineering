package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awud {

    /* renamed from: a */
    public static final awud f72067a;

    /* renamed from: b */
    public static final awud f72068b;

    /* renamed from: c */
    public final boolean f72069c;

    /* renamed from: d */
    public final boolean f72070d;

    /* renamed from: e */
    public final batz f72071e;

    /* renamed from: f */
    public final batz f72072f;

    static {
        boolean z;
        awuc awucVar = new awuc();
        awucVar.m32643c();
        f72067a = awucVar.m32641a();
        awuc awucVar2 = new awuc();
        awucVar2.m32643c();
        awucVar2.m32642b(new awub());
        awucVar2.m32641a();
        awuc awucVar3 = new awuc();
        if (awucVar3.f72066d == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "A SourcePolicy can only set internal() or external() once.");
        awucVar3.f72066d = true;
        f72068b = awucVar3.m32641a();
    }

    public awud(boolean z, boolean z2, batz batzVar, batz batzVar2) {
        this.f72069c = z;
        this.f72070d = z2;
        this.f72071e = batzVar;
        this.f72072f = batzVar2;
    }
}
