package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kmm implements kmh {

    /* renamed from: a */
    public final String f154272a;

    /* renamed from: b */
    public final kme f154273b;

    /* renamed from: c */
    public final kme f154274c;

    /* renamed from: d */
    public final klu f154275d;

    /* renamed from: e */
    public final boolean f154276e;

    public kmm(String str, kme kmeVar, kme kmeVar2, klu kluVar, boolean z) {
        this.f154272a = str;
        this.f154273b = kmeVar;
        this.f154274c = kmeVar2;
        this.f154275d = kluVar;
        this.f154276e = z;
    }

    @Override // p000.kmh
    /* renamed from: a */
    public final kje mo61063a(kiq kiqVar, kid kidVar, kmw kmwVar) {
        return new kjq(kiqVar, kmwVar, this);
    }

    public final String toString() {
        kme kmeVar = this.f154274c;
        return "RectangleShape{position=" + String.valueOf(this.f154273b) + ", size=" + String.valueOf(kmeVar) + "}";
    }
}
