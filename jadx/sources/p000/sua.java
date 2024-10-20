package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import android.util.TypedValue;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.devicemanagement.DeletePhotosAndVideosTask;
import com.google.android.apps.photos.devicemanagement.MediaBatchInfo;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.send.SendInviteActivity;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.shareback.ShareBackActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class sua implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f176577a;

    /* renamed from: b */
    private final /* synthetic */ int f176578b;

    public /* synthetic */ sua(Object obj, int i) {
        this.f176578b = i;
        this.f176577a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        bcqq bcqqVar;
        bcqq bcqqVar2;
        int i = 0;
        qfb qfbVar = null;
        byte b = 0;
        switch (this.f176578b) {
            case 0:
                smu smuVar = (smu) ((sud) this.f176577a).f176581a;
                if (smuVar.f175899d) {
                    ((_3223) smuVar.f175885am.m73050a()).m7206a();
                    return;
                }
                return;
            case 1:
                view.getClass();
                stz stzVar = (stz) this.f176577a;
                if (stzVar.m68434k(stzVar.m68433j().mo32662d())) {
                    awiy.m32183m(view, new awxp(bcuc.f88841bo));
                    stzVar.m68432e().startActivity(SendInviteActivity.m47763A(stzVar.m68432e(), stzVar.m68433j().mo32662d(), blht.START_PAGE_GET_PHOTOS_MENU_ITEM));
                    return;
                } else if (stzVar.m68435l(stzVar.m68433j().mo32662d())) {
                    awiy.m32183m(view, new awxp(bcuc.f88840bn));
                    stzVar.m68432e().startActivity(ShareBackActivity.m47766A(stzVar.m68432e(), stzVar.m68433j().mo32662d()));
                    return;
                } else {
                    ((bbfh) stz.f176571a.m37635c()).mo37697s("%s", "Open partner sharing send invite activity as default behavior when user is \nineligible for partner sharing invite in either direction");
                    stzVar.m68432e().startActivity(SendInviteActivity.m47763A(stzVar.m68432e(), stzVar.m68433j().mo32662d(), blht.START_PAGE_GET_PHOTOS_MENU_ITEM));
                    return;
                }
            case 2:
                smu smuVar2 = (smu) ((suf) this.f176577a).f176585a;
                ((awwc) smuVar2.f175886an.m73050a()).m32734c(R.id.photos_create_tallac_request_code, _1581.m1721f(smuVar2.f189783bc, smuVar2.m68241f()), null);
                return;
            case 3:
                svh svhVar = (svh) this.f176577a;
                svhVar.m68481j().m19340j("general_donation_crowdsource_promo_tab");
                svhVar.m68480e().m68492e(2);
                return;
            case 4:
                svh svhVar2 = (svh) this.f176577a;
                svhVar2.m68481j().m19340j("general_donation_crowdsource_promo_tab");
                svhVar2.m68480e().m68493f(2);
                return;
            case 5:
                svk svkVar = (svk) this.f176577a;
                svkVar.f176653d.onClick(view);
                svkVar.m68484a().m68493f(1);
                svkVar.m68486c();
                return;
            case 6:
                svk svkVar2 = (svk) this.f176577a;
                svkVar2.f176652c.onClick(view);
                svkVar2.m68484a().m68492e(1);
                svkVar2.m68486c();
                return;
            case 7:
                svp svpVar = (svp) this.f176577a;
                svpVar.f176683d.onClick(view);
                svpVar.m68501b();
                svpVar.f176686g.m31755x();
                return;
            case 8:
                svp svpVar2 = (svp) this.f176577a;
                svpVar2.f176684e.onClick(view);
                svpVar2.m68501b();
                return;
            case 9:
                svt svtVar = (svt) this.f176577a;
                svtVar.f176700b.onClick(view);
                svtVar.m68509a();
                avyn avynVar = svtVar.f176703e;
                awyc.m32829j((Context) avynVar.f70243b, _850.m9142v(avynVar.f70242a, (svy) avynVar.f70244c, false));
                return;
            case 10:
                svt svtVar2 = (svt) this.f176577a;
                svtVar2.f176699a.onClick(view);
                svtVar2.m68509a();
                svtVar2.f176703e.m31755x();
                return;
            case 11:
                ueh uehVar = (ueh) this.f176577a;
                if (uehVar.f180210f != null || uehVar.f180211g != null) {
                    Bundle bundle = new Bundle();
                    int i2 = uehVar.f180212h;
                    String m9757i = _986.m9757i(i2);
                    if (i2 != 0) {
                        bundle.putString("edit_state", m9757i);
                        bundle.putLong("updated_timestamp_result", uehVar.m69776b());
                        uehVar.f180205a.m45988L().m50392S("BulkDateTimeBottomSheetDialog", bundle);
                        ComponentCallbacksC0094by m50422g = uehVar.f180205a.m45988L().m50422g("BulkDateTimeBottomSheetDialog");
                        if (m50422g instanceof qfb) {
                            qfbVar = (qfb) m50422g;
                        }
                        if (qfbVar != null) {
                            qfbVar.mo19292gL();
                            return;
                        }
                        return;
                    }
                    throw null;
                }
                return;
            case 12:
                TypedValue typedValue = new TypedValue();
                Object obj = this.f176577a;
                ueh uehVar2 = (ueh) obj;
                uehVar2.m69777c().getTheme().resolveAttribute(R.attr.materialCalendarTheme, typedValue, true);
                bbze m38501j = bbze.m38501j();
                m38501j.f83813a = typedValue.data;
                m38501j.f83817e = Long.valueOf(uehVar2.m69776b());
                aznr m38511f = m38501j.m38511f();
                m38511f.m35667bk(new ueg(new sql(obj, 16), i));
                m38511f.mo19286s(uehVar2.f180205a.m45987K(), "date_picker_fragment");
                return;
            case 13:
                Object obj2 = this.f176577a;
                ueh uehVar3 = (ueh) obj2;
                uehVar3.m69777c().getTheme().resolveAttribute(R.attr.materialCalendarTheme, new TypedValue(), true);
                uehVar3.m69777c();
                Pair m1233f = _1424.m1233f(uehVar3.m69776b());
                bbzy bbzyVar = new bbzy();
                Object obj3 = m1233f.first;
                obj3.getClass();
                bbzyVar.m38570e(((Number) obj3).intValue());
                Object obj4 = m1233f.second;
                obj4.getClass();
                bbzyVar.m38572g(((Number) obj4).intValue());
                bbzyVar.m38571f();
                azxc m36323bg = azxc.m36323bg(bbzyVar);
                m36323bg.m36328bf(new sqy(obj2, m36323bg, 8, b == true ? 1 : 0));
                m36323bg.mo19286s(uehVar3.f180205a.m45987K(), "time_picker_fragment");
                return;
            case 14:
                ((ComponentCallbacksC0094by) this.f176577a).m45985I().finish();
                return;
            case 15:
                ((uio) this.f176577a).f180588e.f180607g.f180554a.mo69905a();
                return;
            case 16:
                ((uio) this.f176577a).f180587d.m46516g();
                return;
            case 17:
                uii uiiVar = ((uir) this.f176577a).f180600e.f180607g;
                uiiVar.f180555b.mo69915i(true);
                if (!uiiVar.f180559f.mo6632a()) {
                    C0133ct m45987K = uiiVar.f180560g.mo34286e().m45987K();
                    acgh acghVar = new acgh();
                    acghVar.f15383a = acgg.FREE_UP_SPACE;
                    acgi.m12488bc(m45987K, acghVar);
                    return;
                }
                MediaBatchInfo m69870b = uiiVar.f180556c.m69870b();
                String str = m69870b.f124962b;
                uiiVar.f180561h = str;
                uhv uhvVar = uiiVar.f180558e;
                if (uhvVar.mo69875b()) {
                    uhvVar.mo69874a(m69870b.f124961a, str);
                    return;
                } else {
                    uiiVar.f180557d.m32838i(new DeletePhotosAndVideosTask(m69870b.f124961a, m69870b.f124962b, null));
                    return;
                }
            case 18:
                uln ulnVar = (uln) this.f176577a;
                ulnVar.f180854al = true;
                ulnVar.f180855am.m7096i(ulnVar.m69992bd().mo7667e());
                ulnVar.m69994bf();
                return;
            case 19:
                Object obj5 = this.f176577a;
                ulp ulpVar = (ulp) obj5;
                _3201 m69996bd = ulpVar.m69996bd();
                int mo32662d = ulpVar.m69997be().mo32662d();
                bcqq bcqqVar3 = ulpVar.f180868al;
                if (bcqqVar3 == null) {
                    bkgt.m44775b("uiContext");
                    bcqqVar = null;
                } else {
                    bcqqVar = bcqqVar3;
                }
                _3201.m7086b(m69996bd, mo32662d, bcqqVar, ulpVar.m69999bg(), ulpVar.m69998bf(), 16);
                ((DialogInterfaceOnCancelListenerC0086bq) obj5).mo19292gL();
                return;
            default:
                Object obj6 = this.f176577a;
                ulp ulpVar2 = (ulp) obj6;
                _3201 m69996bd2 = ulpVar2.m69996bd();
                int mo32662d2 = ulpVar2.m69997be().mo32662d();
                bfil m39983O = uoc.f181135a.m39983O();
                m39983O.getClass();
                _986.m9755g(2, m39983O);
                _986.m9752d(false, m39983O);
                _986.m9753e(false, m39983O);
                _986.m9751c(0L, m39983O);
                _986.m9750b(false, m39983O);
                uoc m9749a = _986.m9749a(m39983O);
                bcqq bcqqVar4 = ulpVar2.f180868al;
                if (bcqqVar4 == null) {
                    bkgt.m44775b("uiContext");
                    bcqqVar2 = null;
                } else {
                    bcqqVar2 = bcqqVar4;
                }
                _3201.m7088e(m69996bd2, mo32662d2, m9749a, bcqqVar2, ulpVar2.m69999bg(), ulpVar2.m69998bf(), 0, 32);
                ((DialogInterfaceOnCancelListenerC0086bq) obj6).mo19292gL();
                return;
        }
    }
}
