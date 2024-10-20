package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookPricedProduct;
import com.google.android.apps.photos.printingskus.printsubscription.p026ui.PrintSubscriptionActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahyb implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f31211a;

    /* renamed from: b */
    private final /* synthetic */ int f31212b;

    public /* synthetic */ ahyb(Object obj, int i) {
        this.f31212b = i;
        this.f31211a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        PhotoBookCover photoBookCover;
        switch (this.f31212b) {
            case 0:
                ((ahyf) this.f31211a).m18588be(r5.f31226ao - 1);
                return;
            case 1:
                ((ahyf) this.f31211a).m18586bc();
                return;
            case 2:
                ahyf ahyfVar = (ahyf) this.f31211a;
                ahyfVar.m18588be(ahyfVar.f31226ao + 1);
                return;
            case 3:
                ((ahyf) this.f31211a).m18586bc();
                return;
            case 4:
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f31211a;
                componentCallbacksC0094by.m45985I().setResult(-1);
                componentCallbacksC0094by.m45985I().finish();
                return;
            case 5:
                Object obj = this.f31211a;
                ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) obj;
                if (componentCallbacksC0094by2.m45987K().m50422g("EditPageTextDialogFragment") == null && (photoBookCover = ((aich) obj).f31660aj.f32094b) != null) {
                    _2032.m3307v(null, photoBookCover, R.string.photos_printingskus_photobook_preview_cover_title_error_too_long).mo19286s(componentCallbacksC0094by2.m45987K(), "EditPageTextDialogFragment");
                    return;
                }
                return;
            case 6:
                ((aicn) this.f31211a).m18737bc(bctc.f87373aF);
                return;
            case 7:
                ((aics) ((aida) this.f31211a).f31736f.m73050a()).m18740b();
                return;
            case 8:
                Object obj2 = this.f31211a;
                aids aidsVar = (aids) obj2;
                if (aidsVar.m18756bd()) {
                    return;
                }
                PhotoBookCover m3461e = aidsVar.f31815ap.m3461e();
                if (TextUtils.isEmpty(m3461e.f127611b.f127628a)) {
                    if (aids.f31780b.contains(m3461e.f127612c)) {
                        C0070ba c0070ba = new C0070ba(((ComponentCallbacksC0094by) obj2).m45987K());
                        c0070ba.m50536q(new aigp(), null);
                        c0070ba.mo36567a();
                        return;
                    }
                }
                aidsVar.m18758q();
                return;
            case 9:
                aief aiefVar = (aief) this.f31211a;
                ((aibi) aiefVar.f31868c.m73050a()).m18712i(aibb.ADD_OR_REMOVE_PHOTOS_TO_PAGE, ((aide) aiefVar.f31871f.m73050a()).m18748a().m48082f(), null);
                return;
            case 10:
                ((aics) ((aief) this.f31211a).f31869d.m73050a()).m18740b();
                return;
            case 11:
                aide aideVar = (aide) ((aief) this.f31211a).f31871f.m73050a();
                aideVar.m18751f(aidd.SELECTION);
                aideVar.f31756c = aidc.REMOVE;
                aideVar.m18749c();
                return;
            case 12:
                aide aideVar2 = (aide) ((aief) this.f31211a).f31871f.m73050a();
                aideVar2.m18751f(aidd.SELECTION);
                aideVar2.f31756c = aidc.REPLACE;
                aideVar2.m18749c();
                return;
            case 13:
                aide aideVar3 = (aide) ((aief) this.f31211a).f31871f.m73050a();
                aideVar3.m18751f(aidd.EDIT);
                aideVar3.m18749c();
                return;
            case 14:
                aien aienVar = (aien) this.f31211a;
                aienVar.f31918c.mo18555d((PhotoBookPricedProduct) aienVar.f31908ak.get(aienVar.f31909al));
                return;
            case 15:
                aifw aifwVar = (aifw) this.f31211a;
                ayly aylyVar = aifwVar.f189783bc;
                ahkp m18054a = ahkq.m18054a();
                m18054a.m18046c(aylyVar);
                m18054a.m18045b(aifwVar.f32028ah.mo32662d());
                m18054a.m18051h(aifwVar.f32031ak.m48060e());
                m18054a.m18048e(ahhx.ORDER_DETAILS);
                aifwVar.f32029ai.m32734c(R.id.photos_printingskus_photobook_storefront_buy_again_request_code, ((_2059) aifwVar.f32033am.m73050a()).mo3332b(m18054a.m18044a()), null);
                return;
            case 16:
                new aifv().mo19286s(((ComponentCallbacksC0094by) this.f31211a).m45987K(), null);
                return;
            case 17:
                Object obj3 = this.f31211a;
                aids aidsVar2 = (aids) obj3;
                aieh aiehVar = aidsVar2.f31818as;
                if (aiehVar.f31880b) {
                    aiehVar.m18771d();
                }
                ((ComponentCallbacksC0094by) obj3).m45998aB(aidsVar2.f31832e);
                aidsVar2.m18755bc(view);
                return;
            case 18:
                aihz aihzVar = (aihz) this.f31211a;
                int i = aihzVar.f32230b;
                Context context = aihzVar.f32229a;
                context.startActivity(PrintSubscriptionActivity.m48138y(context, i));
                return;
            case 19:
                ((xrx) ((aiii) this.f31211a).f32276c.m73050a()).mo72701a(xrk.PRINT_SUBSCRIPTION_STORE);
                return;
            default:
                ((aiii) this.f31211a).m18877j(aiji.FACE_SELECTION);
                return;
        }
    }
}
