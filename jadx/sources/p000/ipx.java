package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
abstract class ipx {

    /* renamed from: b */
    public imu f148263b;

    /* renamed from: c */
    public ily f148264c;

    /* renamed from: d */
    public ipu f148265d;

    /* renamed from: e */
    public long f148266e;

    /* renamed from: f */
    public long f148267f;

    /* renamed from: g */
    public long f148268g;

    /* renamed from: h */
    public int f148269h;

    /* renamed from: i */
    public int f148270i;

    /* renamed from: j */
    public long f148271j;

    /* renamed from: k */
    public boolean f148272k;

    /* renamed from: l */
    public boolean f148273l;

    /* renamed from: n */
    public final orh f148275n = new orh(null, null);

    /* renamed from: m */
    public kqb f148274m = new kqb();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public abstract long mo57523a(hju hjuVar);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public void mo57524b(boolean z) {
        int i;
        if (z) {
            this.f148274m = new kqb();
            this.f148267f = 0L;
            i = 0;
        } else {
            i = 1;
        }
        this.f148269h = i;
        this.f148266e = -1L;
        this.f148268g = 0L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public abstract boolean mo57525c(hju hjuVar, long j, kqb kqbVar);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: e */
    public final long m57533e(long j) {
        return (j * 1000000) / this.f148270i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: f */
    public final long m57534f(long j) {
        return (this.f148270i * j) / 1000000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: g */
    public void mo57535g(long j) {
        this.f148268g = j;
    }
}
