package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class aywv extends C0194f {

    /* renamed from: a */
    final /* synthetic */ aywz f76978a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aywv(aywz aywzVar) {
        super((byte[]) null);
        this.f76978a = aywzVar;
    }

    @Override // p000.C0194f
    /* renamed from: c */
    public final void mo20856c(ComponentCallbacksC0094by componentCallbacksC0094by) {
        aywz aywzVar = this.f76978a;
        if (!aywzVar.f77026ay) {
            if (componentCallbacksC0094by instanceof azbb) {
                aywzVar.f77032d.mo6950l(true);
                azbb azbbVar = (azbb) componentCallbacksC0094by;
                azbbVar.m35170bc(this.f76978a.f77027az);
                azbbVar.m35175s(this.f76978a.f77010ai);
            }
            if (componentCallbacksC0094by instanceof azcs) {
                azcs azcsVar = (azcs) componentCallbacksC0094by;
                azcsVar.m35201s(this.f76978a.f77027az);
                azcsVar.m35200r(this.f76978a.f77010ai);
            }
            if (componentCallbacksC0094by instanceof azak) {
                azak azakVar = (azak) componentCallbacksC0094by;
                azakVar.m35155q(this.f76978a.f77027az);
                azakVar.m35154p(this.f76978a.f77027az);
                aywz aywzVar2 = this.f76978a;
                azakVar.f77467c = new azci(aywzVar2, aywzVar2.f77010ai, 1);
            }
        }
    }

    @Override // p000.C0194f
    /* renamed from: iW */
    public final void mo18629iW(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (componentCallbacksC0094by instanceof azbb) {
            this.f76978a.f77032d.mo6950l(false);
        }
    }
}
