package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class acgu implements achd {

    /* renamed from: a */
    public final achd f15407a;

    /* renamed from: b */
    private final achu f15408b;

    /* renamed from: c */
    private final achm f15409c;

    public acgu(achu achuVar, achd achdVar, achm achmVar) {
        achuVar.getClass();
        this.f15408b = achuVar;
        achdVar.getClass();
        this.f15407a = achdVar;
        this.f15409c = achmVar;
    }

    @Override // p000.achd
    /* renamed from: a */
    public final baug mo12520a(Set set) {
        return this.f15407a.mo12520a(this.f15409c.m12540d(this.f15408b, set));
    }

    @Override // p000.achd
    /* renamed from: b */
    public final _3138 mo12521b() {
        return this.f15409c.m12540d(this.f15408b, this.f15407a.mo12521b());
    }
}
