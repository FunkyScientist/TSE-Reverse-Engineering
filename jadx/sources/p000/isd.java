package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class isd implements Comparable {

    /* renamed from: a */
    public final int f148621a;

    /* renamed from: b */
    public final isb f148622b;

    public isd(int i, isb isbVar) {
        this.f148621a = i;
        this.f148622b = isbVar;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Integer.compare(this.f148621a, ((isd) obj).f148621a);
    }
}
