package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kqt extends kqq {

    /* renamed from: g */
    final /* synthetic */ kqu f154693g;

    public kqt(kqu kquVar) {
        this.f154693g = kquVar;
    }

    @Override // p000.kqq
    /* renamed from: a */
    protected final String mo61350a() {
        kqr kqrVar = (kqr) this.f154693g.f154694a.get();
        if (kqrVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + String.valueOf(kqrVar.f154689a) + "]";
    }
}
