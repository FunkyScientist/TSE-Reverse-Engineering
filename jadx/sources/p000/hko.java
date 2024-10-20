package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hko implements Comparable {

    /* renamed from: c */
    public long f144208c;

    /* renamed from: b */
    public long f144207b = -9223372036854775807L;

    /* renamed from: a */
    public final hju f144206a = new hju();

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        hko hkoVar = (hko) obj;
        int compare = Long.compare(this.f144207b, hkoVar.f144207b);
        if (compare != 0) {
            return compare;
        }
        return Long.compare(this.f144208c, hkoVar.f144208c);
    }
}
