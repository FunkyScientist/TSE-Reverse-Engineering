package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class igo implements Comparable {

    /* renamed from: a */
    public final iek f146954a;

    /* renamed from: b */
    public final Object f146955b;

    /* renamed from: c */
    final /* synthetic */ igp f146956c;

    public igo(igp igpVar, iek iekVar, Object obj) {
        this.f146956c = igpVar;
        this.f146954a = iekVar;
        this.f146955b = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f146956c.f146958b.compare(this.f146955b, ((igo) obj).f146955b);
    }
}
