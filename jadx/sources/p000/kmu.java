package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kmu implements kmh {

    /* renamed from: a */
    public final klu f154309a;

    /* renamed from: b */
    public final klu f154310b;

    /* renamed from: c */
    public final klu f154311c;

    /* renamed from: d */
    public final boolean f154312d;

    /* renamed from: e */
    public final int f154313e;

    public kmu(int i, klu kluVar, klu kluVar2, klu kluVar3, boolean z) {
        this.f154313e = i;
        this.f154309a = kluVar;
        this.f154310b = kluVar2;
        this.f154311c = kluVar3;
        this.f154312d = z;
    }

    @Override // p000.kmh
    /* renamed from: a */
    public final kje mo61063a(kiq kiqVar, kid kidVar, kmw kmwVar) {
        return new kjv(kmwVar, this);
    }

    public final String toString() {
        klu kluVar = this.f154311c;
        klu kluVar2 = this.f154310b;
        return "Trim Path: {start: " + String.valueOf(this.f154309a) + ", end: " + String.valueOf(kluVar2) + ", offset: " + String.valueOf(kluVar) + "}";
    }
}
