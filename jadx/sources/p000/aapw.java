package p000;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.widget.AppCompatButton;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.ToggleButton;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;
import com.google.android.apps.photos.movies.soundtrack.Soundtrack;
import com.google.android.apps.photos.time.InclusiveLocalDateRange;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapw implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f10706a;

    /* renamed from: b */
    public final /* synthetic */ Object f10707b;

    /* renamed from: c */
    private final /* synthetic */ int f10708c;

    public /* synthetic */ aapw(Object obj, Object obj2, int i) {
        this.f10708c = i;
        this.f10706a = obj;
        this.f10707b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.List, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C1025qv mo46050hk;
        MediaCollection mediaCollection;
        Object parcelable;
        int i = 1;
        ViewPager2 viewPager2 = null;
        switch (this.f10708c) {
            case 0:
                bfir mo39957u = ((bfil) this.f10707b).mo39957u();
                mo39957u.getClass();
                Object obj = this.f10706a;
                aapx aapxVar = (aapx) obj;
                _3201.m7086b(aapxVar.m10466bd(), aapxVar.m10467be().mo32662d(), aapxVar.m10468bf((bcpq) mo39957u), aapxVar.m10469bg(), null, 24);
                bjrv bjrvVar = aapxVar.f10709al;
                if (bjrvVar != null) {
                    ((aoov) bjrvVar.f113792a).m24764e().m24270t();
                }
                ((DialogInterfaceOnCancelListenerC0086bq) obj).mo19292gL();
                return;
            case 1:
                bfir mo39957u2 = ((bfil) this.f10707b).mo39957u();
                mo39957u2.getClass();
                Object obj2 = this.f10706a;
                aapx aapxVar2 = (aapx) obj2;
                _3201 m10466bd = aapxVar2.m10466bd();
                int mo32662d = aapxVar2.m10467be().mo32662d();
                bfil m39983O = uoc.f181135a.m39983O();
                m39983O.getClass();
                _986.m9755g(2, m39983O);
                _986.m9752d(false, m39983O);
                _986.m9753e(false, m39983O);
                _986.m9751c(0L, m39983O);
                _986.m9750b(false, m39983O);
                _3201.m7088e(m10466bd, mo32662d, _986.m9749a(m39983O), aapxVar2.m10468bf((bcpq) mo39957u2), aapxVar2.m10469bg(), null, 0, 48);
                bjrv bjrvVar2 = aapxVar2.f10709al;
                if (bjrvVar2 != null) {
                    ((aoov) bjrvVar2.f113792a).m24768i();
                    ((aoov) bjrvVar2.f113792a).m24764e().m24263j();
                }
                ((DialogInterfaceOnCancelListenerC0086bq) obj2).mo19292gL();
                return;
            case 2:
                aatz aatzVar = (aatz) ((ajja) this.f10706a).f36537ab;
                InclusiveLocalDateRange inclusiveLocalDateRange = aatzVar.f11269a;
                aauf aaufVar = (aauf) ((aaub) this.f10707b).f11274a.f18875a;
                aaufVar.m10726e(R.string.photos_memories_settings_dates_removed_toast, inclusiveLocalDateRange);
                ayrf.m34762c();
                InclusiveLocalDateRange inclusiveLocalDateRange2 = aatzVar.f11269a;
                aekt aektVar = aaufVar.f11280ah;
                int binarySearch = Collections.binarySearch(aektVar.f21232b, inclusiveLocalDateRange2);
                if (binarySearch >= 0) {
                    ((ArrayList) aektVar.f21232b).remove(binarySearch);
                    Collection.EL.stream(aektVar.f21231a).forEachOrdered(new aava(inclusiveLocalDateRange2, i));
                    return;
                }
                throw new IllegalStateException("Date range does not exist.");
            case 3:
                Object obj3 = this.f10707b;
                obj3.getClass();
                aawy aawyVar = ((aaxg) this.f10706a).f11592d;
                List list = aawyVar.f11553at;
                if (list == null) {
                    bkgt.m44775b("mediaList");
                    list = null;
                }
                if (list.size() == 1) {
                    ActivityC0098cb m45985I = aawyVar.m45985I();
                    if (m45985I != null && (mo46050hk = m45985I.mo46050hk()) != null) {
                        mo46050hk.m66955e();
                        return;
                    }
                    return;
                }
                List list2 = aawyVar.f11553at;
                if (list2 == null) {
                    bkgt.m44775b("mediaList");
                    list2 = null;
                }
                int indexOf = list2.indexOf(obj3);
                List list3 = aawyVar.f11553at;
                if (list3 == null) {
                    bkgt.m44775b("mediaList");
                    list3 = null;
                }
                aawyVar.f11553at = bkcw.m44615bx(list3, obj3);
                List list4 = aawyVar.f11553at;
                if (list4 == null) {
                    bkgt.m44775b("mediaList");
                    list4 = null;
                }
                if (indexOf >= list4.size()) {
                    indexOf--;
                }
                aawyVar.f11563e.mo10806aS(indexOf);
                ViewPager2 viewPager22 = aawyVar.f11562d;
                if (viewPager22 == null) {
                    bkgt.m44775b("viewPager2");
                    viewPager22 = null;
                }
                AbstractC0925nc m23550d = viewPager22.m23550d();
                m23550d.getClass();
                aaxg aaxgVar = (aaxg) m23550d;
                int indexOf2 = aaxgVar.f11591a.indexOf(obj3);
                aaxgVar.f11591a = bkcw.m44615bx(aaxgVar.f11591a, obj3);
                aaxgVar.m63682y(indexOf2);
                ViewPager2 viewPager23 = aawyVar.f11562d;
                if (viewPager23 == null) {
                    bkgt.m44775b("viewPager2");
                } else {
                    viewPager2 = viewPager23;
                }
                viewPager2.post(new aabe(aawyVar, 13));
                return;
            case 4:
                ImageView imageView = ((aaxf) this.f10706a).f11586v;
                imageView.getClass();
                aawy aawyVar2 = ((aaxg) this.f10707b).f11592d;
                if (aawyVar2.m10810e().m27191h()) {
                    aawyVar2.m10810e().m27190g(aqmp.FULL);
                    imageView.setImageDrawable(C0927ne.m63704o(aawyVar2.f189783bc, R.drawable.quantum_gm_ic_volume_up_white_24));
                    imageView.setContentDescription(aawyVar2.f189783bc.getString(R.string.photos_videoplayer_controller_mute));
                    return;
                } else {
                    aawyVar2.m10810e().m27190g(aqmp.MUTE);
                    imageView.setImageDrawable(C0927ne.m63704o(aawyVar2.f189783bc, R.drawable.quantum_gm_ic_volume_off_white_24));
                    imageView.setContentDescription(aawyVar2.f189783bc.getString(R.string.photos_videoplayer_controller_unmute));
                    return;
                }
            case 5:
                Button button = (Button) this.f10706a;
                Context context = button.getContext();
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctx.f88393e));
                awxqVar.m32803d(new awxp(bcug.f89003f));
                awxqVar.m32800a(button.getContext());
                awiw.m32161f(context, 4, awxqVar);
                ((aaxo) this.f10707b).f11619d.m10829h();
                return;
            case 6:
                Button button2 = (Button) this.f10706a;
                Context context2 = button2.getContext();
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bctx.f88393e));
                awxqVar2.m32803d(new awxp(bcug.f89003f));
                awxqVar2.m32800a(button2.getContext());
                awiw.m32161f(context2, 4, awxqVar2);
                ((aaxo) this.f10707b).f11619d.m10829h();
                return;
            case 7:
                Button button3 = (Button) this.f10706a;
                Context context3 = button3.getContext();
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(new awxp(bcug.f89007j));
                awxqVar3.m32803d(new awxp(bcug.f89003f));
                awxqVar3.m32800a(button3.getContext());
                awiw.m32161f(context3, 4, awxqVar3);
                aaxk aaxkVar = ((aaxo) this.f10707b).f11619d;
                aaxkVar.m10828g().m32734c(R.id.photos_memories_tallac_create_add_favorites, _537.m7983x(aaxkVar.m10825d(), new aawm(aaxkVar, 4)), null);
                return;
            case 8:
                Button button4 = (Button) this.f10706a;
                Context context4 = button4.getContext();
                awxq awxqVar4 = new awxq();
                awxqVar4.m32803d(new awxp(bcuc.f88794au));
                awxqVar4.m32803d(new awxp(bcug.f89004g));
                awxqVar4.m32800a(button4.getContext());
                awiw.m32161f(context4, 4, awxqVar4);
                aaxo aaxoVar = (aaxo) this.f10707b;
                aaxt aaxtVar = aaxoVar.f11618c;
                if (aaxtVar == null) {
                    bkgt.m44775b("viewModel");
                    aaxtVar = null;
                }
                Set set = aaxoVar.f11620e.f11635m;
                set.getClass();
                bkgt.m44792s(aaxtVar.m10848c().m3565a(aius.CREATE_TALLAC_FLOW_OFFLINE), null, 0, new xiw(aaxtVar, set, (bkeg) null, 7), 3);
                aaxoVar.m10836a();
                return;
            case 9:
                Button button5 = (Button) this.f10706a;
                Context context5 = button5.getContext();
                awxq awxqVar5 = new awxq();
                awxqVar5.m32803d(new awxp(bctc.f87485cL));
                awxqVar5.m32803d(new awxp(bcug.f89004g));
                awxqVar5.m32800a(button5.getContext());
                awiw.m32161f(context5, 4, awxqVar5);
                aaxq aaxqVar = ((aaxo) this.f10707b).f11620e;
                MediaCollection mediaCollection2 = aaxqVar.m10841g().f11661j;
                if (mediaCollection2 != null) {
                    amrf amrfVar = new amrf(aaxqVar.m10838d(), aaxqVar.m10842h().mo32662d());
                    amrfVar.m22493b((MediaCollection) mediaCollection2.mo6848a());
                    amrfVar.f46023b = (MediaCollection) mediaCollection2.mo6848a();
                    amrfVar.f46024c = false;
                    amrfVar.f46032k = false;
                    amrfVar.f46034m = true;
                    amrfVar.f46028g = false;
                    amrfVar.f46038q = false;
                    amrfVar.f46035n = blwh.CREATE_LINK_FOR_ALBUM;
                    amrfVar.f46039r = true;
                    aaxqVar.m10843i().m32734c(R.id.photos_memories_tallac_create_invite, amrfVar.m22492a(), null);
                    aaxqVar.f11623a.m45986J().overridePendingTransition(R.anim.slide_up_in, 0);
                    return;
                }
                throw new IllegalArgumentException("Required value was null.");
            case 10:
                Button button6 = (Button) this.f10706a;
                Context context6 = button6.getContext();
                awxq awxqVar6 = new awxq();
                awxqVar6.m32803d(new awxp(bcuc.f88731K));
                awxqVar6.m32803d(new awxp(bcug.f89004g));
                awxqVar6.m32800a(button6.getContext());
                awiw.m32161f(context6, 4, awxqVar6);
                aaxt aaxtVar2 = ((aaxo) this.f10707b).f11618c;
                if (aaxtVar2 == null) {
                    bkgt.m44775b("viewModel");
                    aaxtVar2 = null;
                }
                bkgt.m44792s(hcl.m55161a(aaxtVar2), null, 0, new nvk(aaxtVar2, (bkeg) null, 19, (byte[]) null), 3);
                return;
            case 11:
                View view2 = (View) this.f10706a;
                Context context7 = view2.getContext();
                awxq awxqVar7 = new awxq();
                awxqVar7.m32803d(new awxp(bctc.f87567dt));
                awxqVar7.m32800a(view2.getContext());
                awiw.m32161f(context7, 4, awxqVar7);
                final abfb abfbVar = (abfb) this.f10707b;
                if (abfbVar.f12359h == null) {
                    return;
                }
                abfbVar.m11135e().mo11474a(new abnc() { // from class: abex
                    @Override // p000.abnc
                    /* renamed from: a */
                    public final void mo11125a(abnd abndVar) {
                        abndVar.getClass();
                        abfb abfbVar2 = abfb.this;
                        if (abfbVar2.m11133a().m1938b() && abndVar == abnd.FAIL) {
                            lwk lwkVar = (lwk) abfbVar2.f12356e.mo44532a();
                            lwd lwdVar = new lwd(abfbVar2.f12353b.m45979B());
                            Context m45979B = abfbVar2.f12353b.m45979B();
                            abfbVar2.m11134d().mo1951f();
                            lwdVar.f158349c = m45979B.getString(R.string.photos_microvideo_phoenix_ui_noop_text);
                            lwkVar.m62683f(new lwf(lwdVar));
                        }
                    }
                });
                abfbVar.m11135e().mo11477g(abfbVar.f12359h, ((shy) abfbVar.f12354c.mo44532a()).mo13599a(), ((awuo) abfbVar.f12355d.mo44532a()).mo32662d(), blum.PHOENIX_TILE);
                return;
            case 12:
                AppCompatButton appCompatButton = (AppCompatButton) this.f10706a;
                Context context8 = appCompatButton.getContext();
                awxq awxqVar8 = new awxq();
                awxqVar8.m32803d(new awxp(bctc.f87565dr));
                awxqVar8.m32800a(appCompatButton.getContext());
                awiw.m32161f(context8, 4, awxqVar8);
                Object obj4 = this.f10707b;
                Bundle bundle = ((ComponentCallbacksC0094by) obj4).f122036n;
                if (bundle != null) {
                    if (Build.VERSION.SDK_INT >= 33) {
                        parcelable = bundle.getParcelable("com.google.android.apps.photos.core.media_collection", MediaCollection.class);
                        mediaCollection = (MediaCollection) parcelable;
                    } else {
                        mediaCollection = (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection");
                    }
                } else {
                    mediaCollection = null;
                }
                if (mediaCollection == null) {
                    ((bbfh) abfj.f12387a.m37635c()).mo37694p("Missing media collection extra");
                    return;
                }
                abgb abgbVar = ((abfj) obj4).f12412f;
                if (abgbVar != null) {
                    bkgt.m44792s(hcl.m55161a(abgbVar), abgbVar.m11155b().m3564a(aius.PHOENIX_FRAGMENT_VIEW_MODEL), 0, new afbc(abgbVar, mediaCollection, (bkeg) null, 1), 2);
                    return;
                }
                return;
            case 13:
                ((abgg) this.f10707b).f12487a.mo9836a(Integer.valueOf(((C0951ob) this.f10706a).m64510b()));
                return;
            case 14:
                ((aboj) ((abok) this.f10706a).f13358b.f18875a).f13352b.m11614b((Soundtrack) this.f10707b);
                return;
            case 15:
                ((abor) this.f10706a).f13399b.m11615c((LocalAudioFile) this.f10707b);
                return;
            case 16:
                Object obj5 = ((adqk) ((adky) this.f10707b).f18202a).f18875a;
                int i2 = ((abuo) this.f10706a).f13951d;
                ((DialogInterfaceOnCancelListenerC0086bq) obj5).mo19292gL();
                switch (i2 - 1) {
                    case 0:
                        abus abusVar = (abus) obj5;
                        abusVar.f13961ai.mo11960o(abusVar.f13960ah);
                        return;
                    case 1:
                        abus abusVar2 = (abus) obj5;
                        abusVar2.f13961ai.mo11959n(abusVar2.f13960ah);
                        return;
                    case 2:
                        abus abusVar3 = (abus) obj5;
                        abusVar3.f13961ai.mo11954g(abusVar3.f13960ah);
                        return;
                    case 3:
                        abus abusVar4 = (abus) obj5;
                        abusVar4.f13961ai.mo11961q(abusVar4.f13960ah);
                        return;
                    case 4:
                        abus abusVar5 = (abus) obj5;
                        abusVar5.f13961ai.mo11955j(abusVar5.f13960ah);
                        return;
                    case 5:
                        abus abusVar6 = (abus) obj5;
                        abusVar6.f13961ai.mo11953f(abusVar6.f13960ah);
                        return;
                    case 6:
                        abus abusVar7 = (abus) obj5;
                        abusVar7.f13961ai.mo11958m(abusVar7.f13960ah);
                        return;
                    case 7:
                        abus abusVar8 = (abus) obj5;
                        abusVar8.f13961ai.mo11957l(abusVar8.f13960ah);
                        return;
                    default:
                        abus abusVar9 = (abus) obj5;
                        abusVar9.f13961ai.mo11956k(abusVar9.f13960ah);
                        return;
                }
            case 17:
                ((abve) this.f10707b).f13998a.mo11976bc(((C0951ob) this.f10706a).m64510b());
                return;
            case 18:
                ((abve) this.f10707b).f13998a.mo11981v(((C0951ob) this.f10706a).m64510b());
                return;
            case 19:
                abwq abwqVar = (abwq) this.f10707b;
                ActivityC0098cb m45985I2 = abwqVar.f14137d.m45985I();
                m45985I2.getClass();
                if (m45985I2.isFinishing()) {
                    ((bbfh) ((bbfh) abwq.f14134a.m37635c()).mo37670P((char) 4750)).mo37694p("The play/pause button was clicked while the activity was finishing");
                } else {
                    abwqVar.f14139f.m11595b(abwqVar.f14142i.isChecked());
                }
                Object obj6 = this.f10706a;
                Context context9 = ((ToggleButton) obj6).getContext();
                awxq awxqVar9 = new awxq();
                awxqVar9.m32803d(new awxp(bcto.f88017y));
                awxqVar9.m32802c((View) obj6);
                awiw.m32161f(context9, 4, awxqVar9);
                return;
            default:
                ((PopupWindow) this.f10706a).dismiss();
                acac acacVar = (acac) this.f10707b;
                acacVar.m12253m().mo11727Y();
                ((acap) acacVar.f14623b.mo44532a()).mo12264g(0);
                return;
        }
    }

    public /* synthetic */ aapw(Object obj, Object obj2, int i, byte[] bArr) {
        this.f10708c = i;
        this.f10707b = obj;
        this.f10706a = obj2;
    }
}
