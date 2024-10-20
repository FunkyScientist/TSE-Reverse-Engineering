package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iqi implements Comparable {

    /* renamed from: a */
    public final long f148294a;

    /* renamed from: b */
    public final Object f148295b;

    /* renamed from: c */
    private final /* synthetic */ int f148296c;

    public iqi(long j, Object obj, int i) {
        this.f148296c = i;
        this.f148294a = j;
        this.f148295b = obj;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        if (this.f148296c != 0) {
            return C1131ut.m70376m(this.f148294a, ((iqi) obj).f148294a);
        }
        return Long.compare(this.f148294a, ((iqi) obj).f148294a);
    }
}
