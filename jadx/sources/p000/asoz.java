package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.gms.gmscompliance.p038ui.UncertifiedDeviceActivity;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.analytics.Stopwatch;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.subscriptions.smui.SmuiUpsellCardView;
import com.google.android.libraries.subscriptions.upsell.p045v2.PlanView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class asoz implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f62223a;

    /* renamed from: b */
    public final /* synthetic */ Object f62224b;

    /* renamed from: c */
    public final /* synthetic */ Object f62225c;

    /* renamed from: d */
    private final /* synthetic */ int f62226d;

    public asoz(axke axkeVar, Channel channel, Channel channel2, int i) {
        this.f62226d = i;
        this.f62225c = channel;
        this.f62223a = channel2;
        this.f62224b = axkeVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r0v15, types: [axnc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r14v15, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r14v5, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v64, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v73, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v66, types: [azcd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.lang.Iterable] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        bhmq bhmqVar;
        bhmq bhmqVar2;
        bhmq bhmqVar3;
        bhmq bhmqVar4;
        bhjb bhjbVar;
        bhkc bhkcVar;
        int i = 7;
        int i2 = 4;
        int i3 = 1;
        switch (this.f62226d) {
            case 0:
                ((UncertifiedDeviceActivity) this.f62223a).startActivity((Intent) this.f62224b, (Bundle) this.f62225c);
                return;
            case 1:
                ComponentCallbacksC0094by mo34286e = ((ayaz) ((apzt) this.f62224b).f56170a.mo44532a()).mo34286e();
                if (mo34286e != null) {
                    Object obj = this.f62225c;
                    new rgd().mo33529t(mo34286e.m45987K(), "CompressionConfirmationDialogFragment");
                    int m36432aA = C0069b.m36432aA(((aqdq) obj).f56587f);
                    if (m36432aA != 0) {
                        i3 = m36432aA;
                    }
                    ((bjrv) this.f62223a).m44086H(i3);
                    return;
                }
                throw new aqbi("Primary fragment is null when trying to launch compression flow.");
            case 2:
                if (!((axke) this.f62224b).f73567g.m49415k(this.f62225c)) {
                    axke axkeVar = (axke) this.f62224b;
                    axkeVar.f73573m = true;
                    axkeVar.f73567g.m49411g(this.f62223a);
                    axke axkeVar2 = (axke) this.f62224b;
                    axkeVar2.f73567g.m49416l(this.f62225c, axkeVar2.f73562b.m49325b());
                    ((axke) this.f62224b).f73573m = false;
                }
                ((axke) this.f62224b).f73569i.dismiss();
                return;
            case 3:
                axnf axnfVar = (axnf) this.f62225c;
                Stopwatch mo6649b = axnfVar.f73964a.f73965a.mo6649b("TimeToFirstChipSelection");
                if (mo6649b.f132162c) {
                    axng axngVar = axnfVar.f73964a;
                    bfil m39983O = blwt.f121084a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blwt blwtVar = (blwt) m39983O.f99874b;
                    blwtVar.f121087c = 4;
                    blwtVar.f121086b |= 1;
                    bfil m39983O2 = blwv.f121098a.m39983O();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    blwv blwvVar = (blwv) m39983O2.f99874b;
                    blwvVar.f121101c = 22;
                    blwvVar.f121100b |= 1;
                    long m49331a = mo6649b.m49331a();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    blwv blwvVar2 = (blwv) m39983O2.f99874b;
                    blwvVar2.f121100b |= 2;
                    blwvVar2.f121102d = m49331a;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blwt blwtVar2 = (blwt) m39983O.f99874b;
                    blwv blwvVar3 = (blwv) m39983O2.mo39957u();
                    blwvVar3.getClass();
                    blwtVar2.f121090f = blwvVar3;
                    blwtVar2.f121086b = 8 | blwtVar2.f121086b;
                    bfil m39983O3 = blww.f121104a.m39983O();
                    int mo6654g = axnfVar.f73964a.f73965a.mo6654g();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bfir bfirVar = m39983O3.f99874b;
                    blww blwwVar = (blww) bfirVar;
                    int i4 = mo6654g - 1;
                    if (mo6654g != 0) {
                        blwwVar.f121107c = i4;
                        blwwVar.f121106b |= 1;
                        if (!bfirVar.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        blww blwwVar2 = (blww) m39983O3.f99874b;
                        blwwVar2.f121108d = 11;
                        blwwVar2.f121106b |= 2;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        _3092 _3092 = axngVar.f73965a;
                        blwt blwtVar3 = (blwt) m39983O.f99874b;
                        blww blwwVar3 = (blww) m39983O3.mo39957u();
                        blwwVar3.getClass();
                        blwtVar3.f121088d = blwwVar3;
                        blwtVar3.f121086b |= 2;
                        _3092.mo6650c((blwt) m39983O.mo39957u());
                        mo6649b.m49334d();
                    } else {
                        throw null;
                    }
                }
                ?? r0 = this.f62224b;
                int m64517hF = ((C0951ob) this.f62223a).m64517hF();
                if (r0.mo33553a() != null) {
                    r0.mo33553a().mo22630a();
                }
                ayka aykaVar = new ayka(bcuq.f89185u);
                aykaVar.m34496c(m64517hF);
                axng axngVar2 = axnfVar.f73964a;
                PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath.m49327a(aykaVar);
                peopleKitVisualElementPath.m49329c(axnfVar.f73964a.f73966b);
                axngVar2.f73965a.mo6651d(4, peopleKitVisualElementPath);
                return;
            case 4:
                Object obj2 = this.f62224b;
                ayyj ayyjVar = (ayyj) obj2;
                _2546 _2546 = ayyjVar.f77170aK;
                Object obj3 = this.f62223a;
                if (_2546.m4964g()) {
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj2;
                    Context mo20384gv = componentCallbacksC0094by.mo20384gv();
                    mo20384gv.getClass();
                    azol azolVar = new azol(mo20384gv);
                    if (ayyjVar.f77164aE && (bhmqVar4 = ayyjVar.f77197as) != null && !bhmqVar4.f108072e.isEmpty()) {
                        azolVar.m35700H(ayyjVar.f77197as.f108072e);
                    } else {
                        azolVar.m35699G(R.string.category_change_confirmation_title);
                    }
                    if (ayyjVar.f77164aE && (bhmqVar3 = ayyjVar.f77197as) != null && !bhmqVar3.f108071d.isEmpty()) {
                        azolVar.m35709x(ayyjVar.f77197as.f108071d);
                    } else {
                        azolVar.m35708w(R.string.category_change_confirmation_subtitle);
                    }
                    Object obj4 = this.f62225c;
                    if (ayyjVar.f77164aE && (bhmqVar2 = ayyjVar.f77197as) != null && !bhmqVar2.f108070c.isEmpty()) {
                        azolVar.m35698F(ayyjVar.f77197as.f108070c, new aatl(componentCallbacksC0094by, obj4, obj3, 6));
                    } else {
                        azolVar.m35697E(R.string.category_change_confirm, new aatl(componentCallbacksC0094by, obj4, obj3, i));
                    }
                    if (ayyjVar.f77164aE && (bhmqVar = ayyjVar.f77197as) != null && !bhmqVar.f108069b.isEmpty()) {
                        azolVar.m35711z(ayyjVar.f77197as.f108069b, new axkr(componentCallbacksC0094by, obj4, 3));
                    } else {
                        azolVar.m35710y(R.string.category_change_cancel, new axkr(componentCallbacksC0094by, obj4, i2));
                    }
                    azolVar.m52544a();
                    return;
                }
                ayyjVar.m35084b((bhmr) obj3);
                return;
            case 5:
                _2357 _2357 = new _2357(5);
                Object obj5 = this.f62224b;
                ayyj ayyjVar2 = (ayyj) obj5;
                ayzf ayzfVar = ayyjVar2.f77190al;
                bhos bhosVar = ayyjVar2.f77217d.f77224d;
                if (bhosVar == null) {
                    bhosVar = bhos.f108418a;
                }
                _2357.m4177g(ayzfVar.m35120a(bhosVar));
                ayyjVar2.f77190al.m35123d(ayyjVar2.f77203ay, _2357.m4176f());
                bfil m39983O4 = ayzj.f77339a.m39983O();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                ayzj ayzjVar = (ayzj) m39983O4.f99874b;
                bfjb bfjbVar = ayzjVar.f77342c;
                if (!bfjbVar.mo39493c()) {
                    ayzjVar.f77342c = bfir.m39974V(bfjbVar);
                }
                Object obj6 = this.f62225c;
                bfgv.m39461k(this.f62223a, ayzjVar.f77342c);
                if (ayyjVar2.f77164aE) {
                    bhmv bhmvVar = (bhmv) obj6;
                    bhmu bhmuVar = bhmvVar.f108117b;
                    if (bhmuVar == null) {
                        bhmuVar = bhmu.f108096a;
                    }
                    if (!bhmuVar.f108107k.isEmpty()) {
                        bhmu bhmuVar2 = bhmvVar.f108117b;
                        if (bhmuVar2 == null) {
                            bhmuVar2 = bhmu.f108096a;
                        }
                        String str = bhmuVar2.f108107k;
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        ayzj ayzjVar2 = (ayzj) m39983O4.f99874b;
                        str.getClass();
                        ayzjVar2.f77341b |= 2;
                        ayzjVar2.f77344e = str;
                    }
                }
                if (ayyjVar2.f77164aE) {
                    bhmv bhmvVar2 = (bhmv) obj6;
                    bhmu bhmuVar3 = bhmvVar2.f108117b;
                    if (bhmuVar3 == null) {
                        bhmuVar3 = bhmu.f108096a;
                    }
                    if (!bhmuVar3.f108106j.isEmpty()) {
                        bhmu bhmuVar4 = bhmvVar2.f108117b;
                        if (bhmuVar4 == null) {
                            bhmuVar4 = bhmu.f108096a;
                        }
                        String str2 = bhmuVar4.f108106j;
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        ayzj ayzjVar3 = (ayzj) m39983O4.f99874b;
                        str2.getClass();
                        ayzjVar3.f77341b |= 1;
                        ayzjVar3.f77343d = str2;
                    }
                }
                ayzj ayzjVar4 = (ayzj) m39983O4.mo39957u();
                Bundle bundle = new Bundle(1);
                bbvs.m38315aM(bundle, "sortMenuBottomSheetDialogFragmentArgs", ayzjVar4);
                ayzi ayziVar = new ayzi();
                ayziVar.mo14569az(bundle);
                ayziVar.f77336ah = ayyjVar2.f77171aL;
                C0070ba c0070ba = new C0070ba(((ComponentCallbacksC0094by) obj5).m45987K());
                c0070ba.m50536q(ayziVar, "sortMenuBottomSheetDialogFragment");
                c0070ba.mo36570d();
                return;
            case 6:
                _2357 _23572 = new _2357(5);
                Object obj7 = this.f62224b;
                ayyj ayyjVar3 = (ayyj) obj7;
                ayzf ayzfVar2 = ayyjVar3.f77190al;
                bhos bhosVar2 = ayyjVar3.f77217d.f77224d;
                if (bhosVar2 == null) {
                    bhosVar2 = bhos.f108418a;
                }
                _23572.m4177g(ayzfVar2.m35120a(bhosVar2));
                ayyjVar3.f77190al.m35123d(ayyjVar3.f77204az, _23572.m4176f());
                bfil m39983O5 = ayxv.f77095a.m39983O();
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                ayxv ayxvVar = (ayxv) m39983O5.f99874b;
                bfjb bfjbVar2 = ayxvVar.f77098c;
                if (!bfjbVar2.mo39493c()) {
                    ayxvVar.f77098c = bfir.m39974V(bfjbVar2);
                }
                Object obj8 = this.f62225c;
                bfgv.m39461k(this.f62223a, ayxvVar.f77098c);
                if (ayyjVar3.f77164aE) {
                    bhmv bhmvVar3 = (bhmv) obj8;
                    bhmu bhmuVar5 = bhmvVar3.f108117b;
                    if (bhmuVar5 == null) {
                        bhmuVar5 = bhmu.f108096a;
                    }
                    if (!bhmuVar5.f108105i.isEmpty()) {
                        bhmu bhmuVar6 = bhmvVar3.f108117b;
                        if (bhmuVar6 == null) {
                            bhmuVar6 = bhmu.f108096a;
                        }
                        String str3 = bhmuVar6.f108105i;
                        if (!m39983O5.f99874b.m39989ac()) {
                            m39983O5.mo39959x();
                        }
                        ayxv ayxvVar2 = (ayxv) m39983O5.f99874b;
                        str3.getClass();
                        ayxvVar2.f77097b |= 1;
                        ayxvVar2.f77099d = str3;
                    }
                }
                if (ayyjVar3.f77164aE) {
                    bhmv bhmvVar4 = (bhmv) obj8;
                    bhmu bhmuVar7 = bhmvVar4.f108117b;
                    if (bhmuVar7 == null) {
                        bhmuVar7 = bhmu.f108096a;
                    }
                    if (!bhmuVar7.f108104h.isEmpty()) {
                        bhmu bhmuVar8 = bhmvVar4.f108117b;
                        if (bhmuVar8 == null) {
                            bhmuVar8 = bhmu.f108096a;
                        }
                        String str4 = bhmuVar8.f108104h;
                        if (!m39983O5.f99874b.m39989ac()) {
                            m39983O5.mo39959x();
                        }
                        ayxv ayxvVar3 = (ayxv) m39983O5.f99874b;
                        str4.getClass();
                        ayxvVar3.f77097b |= 2;
                        ayxvVar3.f77100e = str4;
                    }
                }
                ayxv ayxvVar4 = (ayxv) m39983O5.mo39957u();
                Bundle bundle2 = new Bundle(1);
                bbvs.m38315aM(bundle2, "filterListBottomSheetDialogFragmentArgs", ayxvVar4);
                ayxu ayxuVar = new ayxu();
                ayxuVar.mo14569az(bundle2);
                ayxuVar.f77092ah = ayyjVar3.f77171aL;
                C0070ba c0070ba2 = new C0070ba(((ComponentCallbacksC0094by) obj7).m45987K());
                c0070ba2.m50536q(ayxuVar, "filterListBottomSheetDialogFragment");
                c0070ba2.mo36570d();
                return;
            case 7:
                ((ayyy) this.f62225c).m35114F((View) this.f62224b, (ayzv) this.f62223a);
                return;
            case 8:
                Object obj9 = this.f62223a;
                if (obj9 != null) {
                    ((ayzf) obj9).m35123d(((SmuiUpsellCardView) this.f62225c).f132819h, atju.m29350c());
                }
                ((bjrv) this.f62224b).m44112t(bhjx.SMUI_V2_DETAIL_PAGE_DIALOG_UPSELL, 8);
                return;
            case 9:
                Object obj10 = this.f62223a;
                if (obj10 != null) {
                    ((ayzf) obj10).m35123d(((SmuiUpsellCardView) this.f62225c).f132820i, atju.m29350c());
                }
                ((bjrv) this.f62224b).m44111s(true);
                return;
            case 10:
                Object obj11 = this.f62223a;
                if (obj11 != null) {
                    ((ayzf) obj11).m35123d(((SmuiUpsellCardView) this.f62225c).f132819h, atju.m29350c());
                }
                ayyu ayyuVar = (ayyu) ((bjrv) this.f62224b).f113792a;
                C0133ct m35105a = ayyuVar.m35105a();
                C0070ba c0070ba3 = new C0070ba(m35105a);
                ComponentCallbacksC0094by m35104p = ayyu.m35104p(m35105a);
                if (m35104p == null) {
                    ((bbeb) ((bbeb) ayyu.f77240a.m37634b()).mo37670P((char) 10482)).mo37694p("Cannot navigate to storage upsell v2 fragment when landing page fragment is null.");
                    return;
                }
                if (ayyuVar.f77261av) {
                    ayyuVar.f77258as.m34892i(7);
                    bhjbVar = ayyuVar.f77258as.m34885a();
                } else {
                    bfil m39983O6 = bhjb.f106980a.m39983O();
                    bhkd bhkdVar = bhkd.GOOGLE_ONE;
                    if (!m39983O6.f99874b.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    ((bhjb) m39983O6.f99874b).f106983c = bhkdVar.mo6948a();
                    bhjx bhjxVar = bhjx.SMUI_V2_LANDING_PAGE_BUTTON_UPSELL;
                    if (!m39983O6.f99874b.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    ((bhjb) m39983O6.f99874b).f106984d = bhjxVar.mo6948a();
                    if (!m39983O6.f99874b.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    ((bhjb) m39983O6.f99874b).f106985e = bhks.m40618b(4);
                    bhjbVar = (bhjb) m39983O6.mo39957u();
                }
                if (!ayyuVar.f77262aw) {
                    int i5 = m35104p.f122003G;
                    bfil m39983O7 = azce.f77635a.m39983O();
                    String str5 = ayyuVar.f77266b.f77273b;
                    if (!m39983O7.f99874b.m39989ac()) {
                        m39983O7.mo39959x();
                    }
                    bfir bfirVar2 = m39983O7.f99874b;
                    str5.getClass();
                    ((azce) bfirVar2).f77638c = str5;
                    if (!bfirVar2.m39989ac()) {
                        m39983O7.mo39959x();
                    }
                    bfir bfirVar3 = m39983O7.f99874b;
                    azce azceVar = (azce) bfirVar3;
                    bhjbVar.getClass();
                    azceVar.f77639d = bhjbVar;
                    azceVar.f77637b |= 1;
                    bhjy bhjyVar = bhjy.SMUI;
                    if (!bfirVar3.m39989ac()) {
                        m39983O7.mo39959x();
                    }
                    azce azceVar2 = (azce) m39983O7.f99874b;
                    azceVar2.f77643h = bhjyVar.mo6948a();
                    azceVar2.f77637b |= 8;
                    bhjg bhjgVar = bhjg.NATIVE;
                    if (!m39983O7.f99874b.m39989ac()) {
                        m39983O7.mo39959x();
                    }
                    azce azceVar3 = (azce) m39983O7.f99874b;
                    azceVar3.f77644i = bhjgVar.mo6948a();
                    azceVar3.f77637b |= 16;
                    azcs m35193b = azcs.m35193b((azce) m39983O7.mo39957u());
                    m35193b.m35201s(ayyuVar.f77263ax);
                    m35193b.m35200r(ayyuVar.f77270f);
                    c0070ba3.m50541v(i5, m35193b, "storageUpsellV2Fragment");
                    c0070ba3.m50538s("OpenStorageUpsellV2");
                    c0070ba3.mo36567a();
                    return;
                }
                ayyuVar.m35109q(1664);
                return;
            case 11:
                int i6 = PlanView.f132853g;
                bhll bhllVar = (bhll) this.f62225c;
                if (bhllVar.f107827b == 2) {
                    bhkcVar = (bhkc) bhllVar.f107828c;
                } else {
                    bhkcVar = bhkc.f107635a;
                }
                bhob bhobVar = (bhob) this.f62223a;
                bfjb bfjbVar3 = bhobVar.f108325d;
                bhlr bhlrVar = bhobVar.f108327f;
                if (bhlrVar == null) {
                    bhlrVar = bhlr.f107860a;
                }
                this.f62224b.mo35187a(bhkcVar, bfjbVar3, bhlrVar);
                return;
            case 12:
                azfv azfvVar = new azfv();
                ((azhn) this.f62225c).f78138a = null;
                azgx azgxVar = (azgx) this.f62224b;
                azgxVar.m35350j(azgxVar.f78072d, azgxVar.f78079k, azgxVar.f78076h, azfw.m35308k(azgxVar.f78074f));
                azgxVar.f78070b.dismissAllowingStateLoss();
                ayxf.m35030s(azfvVar, azgxVar.f78072d, (String) this.f62223a);
                return;
            case 13:
                azfv azfvVar2 = new azfv();
                ((azhe) this.f62225c).f78111a = null;
                azgx azgxVar2 = (azgx) this.f62224b;
                azgxVar2.m35350j(azgxVar2.f78072d, azgxVar2.f78079k, azgxVar2.f78076h, azfw.m35308k(azgxVar2.f78074f));
                azgxVar2.f78070b.dismissAllowingStateLoss();
                ayxf.m35030s(azfvVar2, azgxVar2.f78072d, (String) this.f62223a);
                return;
            case 14:
                azfv azfvVar3 = new azfv();
                this.f62224b.onClick(view);
                ayxf.m35031t(azfvVar3, ((azgx) this.f62225c).f78072d, (String) this.f62223a);
                return;
            case 15:
                azfv azfvVar4 = new azfv();
                ((azgi) this.f62224b).f78052c = null;
                azgx azgxVar3 = (azgx) this.f62225c;
                azgxVar3.m35350j(azgxVar3.f78072d, azgxVar3.f78079k, azgxVar3.f78076h, azfw.m35308k(azgxVar3.f78074f));
                azgxVar3.f78070b.dismissAllowingStateLoss();
                ayxf.m35030s(azfvVar4, azgxVar3.f78072d, (String) this.f62223a);
                return;
            default:
                bagn m36746a = ((bahc) this.f62225c).m36746a((String) this.f62223a);
                try {
                    this.f62224b.onClick(view);
                    m36746a.close();
                    return;
                } catch (Throwable th) {
                    try {
                        m36746a.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
        }
    }

    public /* synthetic */ asoz(UncertifiedDeviceActivity uncertifiedDeviceActivity, Intent intent, Bundle bundle, int i) {
        this.f62226d = i;
        this.f62223a = uncertifiedDeviceActivity;
        this.f62224b = intent;
        this.f62225c = bundle;
    }

    public /* synthetic */ asoz(Object obj, Object obj2, bfir bfirVar, int i) {
        this.f62226d = i;
        this.f62224b = obj;
        this.f62223a = obj2;
        this.f62225c = bfirVar;
    }

    public /* synthetic */ asoz(Object obj, Object obj2, Object obj3, int i) {
        this.f62226d = i;
        this.f62224b = obj;
        this.f62225c = obj2;
        this.f62223a = obj3;
    }

    public /* synthetic */ asoz(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.f62226d = i;
        this.f62225c = obj;
        this.f62224b = obj2;
        this.f62223a = obj3;
    }

    public /* synthetic */ asoz(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.f62226d = i;
        this.f62225c = obj;
        this.f62223a = obj2;
        this.f62224b = obj3;
    }
}
