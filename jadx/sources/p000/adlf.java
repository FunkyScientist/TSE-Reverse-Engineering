package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.partneraccount.model.PartnerTarget;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adlf implements admk {

    /* renamed from: a */
    public final /* synthetic */ ComponentCallbacksC0094by f18233a;

    /* renamed from: b */
    private final /* synthetic */ int f18234b;

    public /* synthetic */ adlf(ComponentCallbacksC0094by componentCallbacksC0094by, int i) {
        this.f18234b = i;
        this.f18233a = componentCallbacksC0094by;
    }

    @Override // p000.admk
    /* renamed from: a */
    public final void mo13753a(_1816 _1816) {
        switch (this.f18234b) {
            case 0:
                ((adlg) this.f18233a).m13754b(_1816);
                return;
            case 1:
                ((usj) this.f18233a).m70248e();
                return;
            case 2:
                ComponentCallbacksC0094by componentCallbacksC0094by = this.f18233a;
                adls adlsVar = (adls) componentCallbacksC0094by;
                if (adlsVar.f18290ai == null) {
                    return;
                }
                int mo32662d = adlsVar.f18289ah.mo32662d();
                if (_1816 != null && _1816.m2589b(mo32662d) != null && _1816.m2589b(mo32662d).f18406a != null) {
                    adlsVar.f18290ai.setText(componentCallbacksC0094by.m46023ad(R.string.photos_partneraccount_grid_promobanner_autosave_promo_dialog_description, _1816.m2589b(mo32662d).f18406a.f123352d));
                    return;
                } else {
                    adlsVar.f18290ai.setText(R.string.photos_partneraccount_grid_promobanner_autosave_promo_dialog_description_no_name);
                    return;
                }
            case 3:
                ((adqq) this.f18233a).m13991bc(_1816);
                return;
            case 4:
                ((adsp) this.f18233a).m14048r(_1816);
                return;
            case 5:
                adti adtiVar = (adti) this.f18233a;
                admp m2589b = _1816.m2589b(adtiVar.f19225f.mo32662d());
                if (m2589b != null) {
                    Actor actor = m2589b.f18406a;
                    if (actor != null || m2589b.f18407b != null) {
                        Actor actor2 = m2589b.f18407b;
                        if (actor2 != null) {
                            actor = actor2;
                        }
                        adtiVar.f19216al = new PartnerTarget(actor);
                        adtiVar.m14075e("Loaded partner should not be self.");
                        adtiVar.f19214aj.mo62711d();
                        if (adtiVar.f19221aq) {
                            adtiVar.m14076p();
                        }
                        adtiVar.f19221aq = false;
                        return;
                    }
                    return;
                }
                return;
            case 6:
                ((alvz) this.f18233a).m21601b();
                return;
            default:
                anjw anjwVar = (anjw) this.f18233a;
                if (((_2522) anjwVar.f49085at.m73050a()).m4785Y()) {
                    anjwVar.m23728s();
                    return;
                } else {
                    anjwVar.f49081ap.m63673p();
                    return;
                }
        }
    }
}
