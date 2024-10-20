package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awlz implements awnb {

    /* renamed from: d */
    private static int f71417d;

    /* renamed from: a */
    public final Class f71418a;

    /* renamed from: b */
    public final long f71419b;

    /* renamed from: c */
    public final awje f71420c;

    public awlz(Class cls, long j) {
        if (awjv.class.isAssignableFrom(cls) && !awjv.class.equals(cls)) {
            throw new IllegalArgumentException("Only base Model<?> type is supported, not its subclasses");
        }
        this.f71418a = cls;
        this.f71419b = j;
        awjk awjkVar = new awjk();
        awjkVar.mo32254U();
        awjkVar.mo32231F(awlz.class);
        awjkVar.mo32232t(m32356d());
        this.f71420c = awjkVar;
    }

    /* renamed from: d */
    private static synchronized int m32356d() {
        int i;
        synchronized (awlz.class) {
            i = f71417d;
            f71417d = i + 1;
        }
        return i;
    }

    @Override // p000.awnb
    /* renamed from: a */
    public final /* synthetic */ awjr mo32340a() {
        return new awlx();
    }

    @Override // p000.awnb
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final awly mo32341b(awlx awlxVar, awla awlaVar) {
        awly awlyVar = awlxVar.f71412c;
        if (awlyVar == null) {
            awlyVar = new awly(this, awlxVar);
        } else {
            awlxVar.f71412c = null;
        }
        awlyVar.f71416d = awlaVar;
        return awlyVar;
    }
}
