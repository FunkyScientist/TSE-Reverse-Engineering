package p000;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.CheckBox;
import com.google.android.apps.photos.R;
import com.google.android.libraries.subscriptions.smui.CleanupYourDeviceView;
import com.google.android.libraries.surveys.internal.view.PlatformSystemInfoDialogFragment;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class aywr implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f76972a;

    /* renamed from: b */
    private final /* synthetic */ int f76973b;

    public /* synthetic */ aywr(Object obj, int i) {
        this.f76973b = i;
        this.f76972a = obj;
    }

    /* JADX WARN: Type inference failed for: r8v35, types: [hbb, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        baio baioVar;
        int i = 1;
        switch (this.f76973b) {
            case 0:
                aywz aywzVar = (aywz) this.f76972a;
                if (aywzVar.f77024aw) {
                    aywzVar.f77022au.m34892i(11);
                }
                aywzVar.m34971u(1218);
                aywzVar.m34966p(true);
                return;
            case 1:
                aywz aywzVar2 = (aywz) this.f76972a;
                if (Boolean.TRUE.equals(aywzVar2.f77032d.m55131d())) {
                    aywzVar2.m34966p(false);
                    return;
                } else {
                    aywzVar2.f77010ai.mo34955c();
                    return;
                }
            case 2:
                aywz aywzVar3 = (aywz) this.f76972a;
                aywzVar3.m34971u(1219);
                ayxe.m34992l(view, ayxe.m34988h(aywzVar3.m34961a()));
                return;
            case 3:
                aywz aywzVar4 = (aywz) this.f76972a;
                aywzVar4.m34971u(1219);
                aywzVar4.f76984aB.m38533p(aywzVar4.f77019ar, atju.m29350c());
                ayxe.m34992l(view, ayxe.m34988h(aywzVar4.m34961a()));
                return;
            case 4:
                aywz aywzVar5 = (aywz) this.f76972a;
                if (aywzVar5.f77024aw) {
                    aywzVar5.f77022au.m34892i(11);
                }
                aywzVar5.m34971u(1221);
                aywzVar5.m34966p(true);
                return;
            case 5:
                CleanupYourDeviceView cleanupYourDeviceView = (CleanupYourDeviceView) this.f76972a;
                Intent launchIntentForPackage = cleanupYourDeviceView.f132808h.getContext().getPackageManager().getLaunchIntentForPackage("com.google.android.apps.nbu.files");
                if (launchIntentForPackage != null) {
                    if (bain.m36815aD(cleanupYourDeviceView.f132813m)) {
                        ayxe.m34990j(cleanupYourDeviceView.f132808h, launchIntentForPackage, R.string.smui_open_files_app_error);
                        return;
                    } else {
                        ayxe.m34991k(cleanupYourDeviceView.f132808h, launchIntentForPackage, cleanupYourDeviceView.f132813m);
                        return;
                    }
                }
                Intent m34987g = ayxe.m34987g(new Uri.Builder().scheme("https").authority("play.google.com").path("store/apps/details").appendQueryParameter("id", "com.google.android.apps.nbu.files").appendQueryParameter("hl", bcco.m38694a()).build());
                if (bain.m36815aD(cleanupYourDeviceView.f132814n)) {
                    ayxe.m34990j(cleanupYourDeviceView.f132808h, m34987g, R.string.smui_open_google_play_error);
                    return;
                } else {
                    ayxe.m34991k(cleanupYourDeviceView.f132808h, m34987g, cleanupYourDeviceView.f132814n);
                    return;
                }
            case 6:
                Object obj = this.f76972a;
                ayxy ayxyVar = (ayxy) obj;
                ayzf ayzfVar = ayxyVar.f77116al;
                if (ayzfVar != null) {
                    ayzfVar.m35123d(view, atju.m29350c());
                }
                ayxyVar.f77127ax.m44112t(bhjx.SMUI_V2_POST_CELEBRATION_UPSELL, 9);
                if (((ComponentCallbacksC0094by) obj).mo20384gv() != null) {
                    ((DialogInterfaceOnCancelListenerC0086bq) obj).mo19292gL();
                    return;
                }
                return;
            case 7:
                Object obj2 = this.f76972a;
                ayxy ayxyVar2 = (ayxy) obj2;
                ayzf ayzfVar2 = ayxyVar2.f77116al;
                if (ayzfVar2 != null) {
                    ayzfVar2.m35123d(view, atju.m29350c());
                }
                ayxyVar2.f77127ax.m44111s(false);
                if (((ComponentCallbacksC0094by) obj2).mo20384gv() != null) {
                    ((DialogInterfaceOnCancelListenerC0086bq) obj2).mo19292gL();
                    return;
                }
                return;
            case 8:
                ayxy ayxyVar3 = (ayxy) this.f76972a;
                bhmn bhmnVar = ayxyVar3.f77117am.f77135e;
                if (bhmnVar == null) {
                    bhmnVar = bhmn.f108051a;
                }
                int m36473ap = C0069b.m36473ap(bhmnVar.f108054c);
                if (m36473ap != 0) {
                    i = m36473ap;
                }
                ayxyVar3.m35067bg(i);
                return;
            case 9:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f76972a).mo19292gL();
                return;
            case 10:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f76972a).mo19292gL();
                return;
            case 11:
                ayyj ayyjVar = (ayyj) this.f76972a;
                if (ayyjVar.m35089bg()) {
                    ayyjVar.f77188aj.m35115m();
                    ayyjVar.m35091bi(1);
                } else {
                    ayyy ayyyVar = ayyjVar.f77188aj;
                    ayyyVar.f77291g.m4962e();
                    Iterator it = ayyyVar.f77288d.iterator();
                    while (it.hasNext()) {
                        ayyyVar.f77291g.m4963f((ayzv) it.next(), true);
                    }
                    Bundle bundle = new Bundle();
                    bundle.putString("partial_update", "SELECTION_TRUE");
                    ayyyVar.m63679v(0, ayyyVar.f77288d.size(), bundle);
                    ayyjVar.m35091bi(2);
                }
                ayyjVar.m35087be();
                return;
            case 12:
                ayyj ayyjVar2 = (ayyj) this.f76972a;
                ayyjVar2.m35100s(true);
                int i2 = ayyjVar2.f77188aj.f77290f;
                if (i2 != 0) {
                    if (i2 == 2) {
                        ayyjVar2.m35085bc();
                    } else {
                        ayyjVar2.m35103v();
                    }
                    ayyjVar2.f77200av.mo23153am(ayyjVar2.f77188aj);
                    return;
                }
                throw null;
            case 13:
                ((ayyj) this.f76972a).m35096f(true);
                return;
            case 14:
                ?? r8 = this.f76972a;
                ayyj ayyjVar3 = (ayyj) r8;
                if (ayyjVar3.f77190al != null) {
                    _2357 _2357 = new _2357(5);
                    ayzf ayzfVar3 = ayyjVar3.f77190al;
                    bhos bhosVar = ayyjVar3.f77217d.f77224d;
                    if (bhosVar == null) {
                        bhosVar = bhos.f108418a;
                    }
                    _2357.m4177g(ayzfVar3.m35120a(bhosVar));
                    ayyjVar3.f77190al.m35123d(ayyjVar3.f77201aw, _2357.m4176f());
                }
                ayyjVar3.f77201aw.setVisibility(4);
                ayyjVar3.f77202ax.setVisibility(0);
                ayyjVar3.m35086bd(bhqe.LOAD_MORE_ITEMS_SMUI_DETAILS_DIALOG);
                hdd.m55169a(r8).m55175f(1, null, ayyjVar3.f77166aG);
                return;
            case 15:
                Object obj3 = this.f76972a;
                ayyt ayytVar = ((ayyu) obj3).f77270f;
                if (ayytVar != null && (baioVar = ((ayym) ayytVar).f77232b) != null) {
                    ((adqk) baioVar.f80979b).m13944A(((ayvx) baioVar.f80978a).f76936a);
                }
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj3;
                if (componentCallbacksC0094by.m45985I() != null) {
                    componentCallbacksC0094by.m45986J().mo46050hk().m66955e();
                    return;
                }
                return;
            case 16:
                ActivityC0198fd activityC0198fd = (ActivityC0198fd) ((ComponentCallbacksC0094by) this.f76972a).m45985I();
                if (activityC0198fd != null) {
                    activityC0198fd.mo46050hk().m66955e();
                    return;
                }
                return;
            case 17:
                ayzx ayzxVar = (ayzx) this.f76972a;
                if (ayzxVar.f77390an) {
                    ayzxVar.f77389am = !ayzxVar.f77389am;
                    ayzxVar.m35132a();
                    return;
                } else {
                    ayzxVar.m35133b();
                    return;
                }
            case 18:
                azcs azcsVar = (azcs) this.f76972a;
                if (azcsVar.f77668aG) {
                    ayxe.m34992l(view, ayxe.m34993m(ayxe.m35004x("https://one.google.com/home?t=settings", azcsVar.f77666aE.m34885a())));
                    return;
                } else {
                    ayxe.m34992l(view, ayxe.m34993m("https://one.google.com/home?t=settings"));
                    return;
                }
            case 19:
                ((CheckBox) this.f76972a).performClick();
                return;
            default:
                int i3 = PlatformSystemInfoDialogFragment.f132884a;
                ((DialogInterfaceC0196fb) this.f76972a).cancel();
                return;
        }
    }
}
