package p000;

import com.google.android.apps.photos.assistant.cardui.CardPhotoView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class xmy implements ayax {

    /* renamed from: a */
    public final /* synthetic */ Object f187797a;

    /* renamed from: b */
    private final /* synthetic */ int f187798b;

    public /* synthetic */ xmy(Object obj, int i) {
        this.f187798b = i;
        this.f187797a = obj;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        int i = this.f187798b;
        if (i != 0) {
            if (i != 1) {
                ayaz ayazVar = (ayaz) obj;
                aqlg aqlgVar = (aqlg) this.f187797a;
                _2861 _2861 = (_2861) ((ayaz) aqlgVar.f57247e.m73050a()).mo34315gq().m34577h(_2861.class, null);
                _2861 _28612 = aqlgVar.f57250h;
                if (_28612 != null && !C1131ut.m70384u(_28612, _2861)) {
                    aqlgVar.m26209j();
                    aqlgVar.m26210k();
                }
                if (ayazVar.mo34286e() != null) {
                    aqlgVar.f57250h = (_2861) ((ayaz) aqlgVar.f57247e.m73050a()).mo34315gq().m34577h(_2861.class, null);
                    if (aqlgVar.m26211l()) {
                        aqlgVar.m26207h();
                        return;
                    }
                    return;
                }
                return;
            }
            ((CardPhotoView) this.f187797a).m46729d();
            return;
        }
        ((xnf) this.f187797a).m72566bd();
    }
}
