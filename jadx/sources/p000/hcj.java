package p000;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import p047j$.time.Instant;
import p047j$.util.DesugarCollections;
import p047j$.util.DesugarTimeZone;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hcj extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f142941a;

    /* renamed from: b */
    final /* synthetic */ Object f142942b;

    /* renamed from: c */
    private final /* synthetic */ int f142943c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hcj(Object obj, Object obj2, int i) {
        super(1);
        this.f142943c = i;
        this.f142941a = obj;
        this.f142942b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v42, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.Object, aqyp] */
    /* JADX WARN: Type inference failed for: r0v80, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v87, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v20, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, jwk] */
    /* JADX WARN: Type inference failed for: r11v60, types: [j$.time.temporal.TemporalAmount, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v82, types: [java.lang.Object, aqyp] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r11v90, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v30, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v41, types: [bkfw, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        DedupKey dedupKey;
        int i;
        bekr m39055T;
        qgy qgyVar = null;
        sqk sqkVar = null;
        switch (this.f142943c) {
            case 0:
                ((hbj) this.f142941a).mo6950l(this.f142942b.mo9836a(obj));
                return bkcg.f114898a;
            case 1:
                Object obj2 = this.f142942b;
                Object m55131d = ((hbj) this.f142941a).m55131d();
                if (((bkhb) obj2).f115071a || ((m55131d == null && obj != null) || (m55131d != null && !C1131ut.m70384u(m55131d, obj)))) {
                    ((bkhb) this.f142942b).f115071a = false;
                    ((hbj) this.f142941a).mo6950l(obj);
                }
                return bkcg.f114898a;
            case 2:
                List list = (List) obj;
                list.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (qz$$ExternalSyntheticApiModelOutline0.m67120m(obj3)) {
                        arrayList.add(obj3);
                    }
                }
                ?? r11 = this.f142942b;
                ((jvs) ((jwi) this.f142941a).f152960b).m60457a(arrayList);
                r11.mo60501a();
                return bkcg.f114898a;
            case 3:
                Throwable th = (Throwable) obj;
                if (th instanceof kbl) {
                    ((jzh) this.f142941a).m60563i(((kbl) th).f153321a);
                }
                this.f142942b.cancel(false);
                return bkcg.f114898a;
            case 4:
                _1846 _1846 = (_1846) obj;
                _1846.getClass();
                _140 _140 = (_140) _1846.mo2139d(_140.class);
                if (_140 == null || (dedupKey = _140.f764a) == null) {
                    _1846 m9074ak = _850.m9074ak(((nnl) this.f142941a).f162768b, _1846, nnl.f162764a);
                    m9074ak.getClass();
                    dedupKey = ((_140) m9074ak.mo2138c(_140.class)).f764a;
                }
                if (dedupKey != null) {
                    i = this.f142942b.indexOf(dedupKey);
                } else {
                    i = Integer.MAX_VALUE;
                }
                return Integer.valueOf(i);
            case 5:
                nvg nvgVar = (nvg) this.f142942b;
                ajnt ajntVar = nvgVar.m64216d().f36906b;
                Object obj4 = this.f142941a;
                if (ajntVar != ajnt.SCREEN_CLASS_SMALL) {
                    grz.m54605b((View) obj4, R.id.comfort_section).setVisibility(8);
                    if (nvgVar.f163460h == xob.COZY) {
                        nvgVar.m64217e(xob.DAY_SEGMENTED);
                    }
                } else {
                    grz.m54605b((View) obj4, R.id.comfort_section).setVisibility(0);
                }
                return bkcg.f114898a;
            case 6:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                Object obj5 = this.f142941a;
                boolean booleanValue = bool.booleanValue();
                View view = (View) obj5;
                grz.m54605b(view, R.id.progress_bar).setVisibility(8);
                grz.m54605b(view, R.id.gridcontrols_settings).setVisibility(0);
                if (booleanValue) {
                    Object obj6 = this.f142942b;
                    grz.m54605b(view, R.id.cleangrid_section).setVisibility(0);
                    TextView textView = (TextView) grz.m54605b(view, R.id.cleangrid_setting_title);
                    nvg nvgVar2 = (nvg) obj6;
                    bkbr bkbrVar = nvgVar2.f163456d;
                    Context m64214a = nvgVar2.m64214a();
                    ((_359) bkbrVar.mo44532a()).mo7293a();
                    textView.setText(m64214a.getString(R.string.photos_allphotos_bottomsheet_gridcontrols_cleangrid_setting_title));
                    grz.m54605b(view, R.id.divider).setVisibility(0);
                }
                return bkcg.f114898a;
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    ((nva) this.f142942b).f163441b.setChecked(false);
                    ((LinearLayout) this.f142941a).setVisibility(8);
                } else {
                    ((nva) this.f142942b).f163441b.setChecked(true);
                    ((LinearLayout) this.f142941a).setVisibility(0);
                }
                return bkcg.f114898a;
            case 8:
                ((_1846) obj).getClass();
                ((qbf) this.f142941a).f169516d = new mxe((_1846) ((Optional) this.f142942b).get(), 3);
                return bkcg.f114898a;
            case 9:
                qbl qblVar = (qbl) obj;
                qblVar.getClass();
                bfil bfilVar = (bfil) qblVar.mo4203a(5, null);
                bfilVar.m39785A(qblVar);
                bfilVar.getClass();
                bfir bfirVar = bfilVar.f99874b;
                int i2 = ((qbl) bfirVar).f169546d + 1;
                if (!bfirVar.m39989ac()) {
                    bfilVar.mo39959x();
                }
                ?? r112 = this.f142942b;
                Object obj7 = this.f142941a;
                qbl qblVar2 = (qbl) bfilVar.f99874b;
                qblVar2.f169544b = 2 | qblVar2.f169544b;
                qblVar2.f169546d = i2;
                Instant plus = ((_3142) ((_592) obj7).f7836b.mo44532a()).mo6916a().plus(r112);
                plus.getClass();
                bfku m40293k = bfwb.m40293k(plus);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                qbl qblVar3 = (qbl) bfilVar.f99874b;
                qblVar3.f169545c = m40293k;
                qblVar3.f169544b |= 1;
                bfir mo39957u = bfilVar.mo39957u();
                mo39957u.getClass();
                return (qbl) mo39957u;
            case 10:
                qgx qgxVar = (qgx) obj;
                qgxVar.getClass();
                if (qgxVar != qgx.f170068a) {
                    Object obj8 = this.f142941a;
                    Object obj9 = this.f142942b;
                    if (qgxVar == qgx.f170069b) {
                        qgy qgyVar2 = ((qgw) obj9).f170059ah;
                        if (qgyVar2 == null) {
                            bkgt.m44775b("cleanGridBottomSheetDialogViewModel");
                        } else {
                            qgyVar = qgyVar2;
                        }
                        kid kidVar = qgyVar.f170077g;
                        if (kidVar != null) {
                            View view2 = (View) obj8;
                            LottieAnimationView lottieAnimationView = (LottieAnimationView) view2.findViewById(R.id.clean_grid_bottomsheet_lottie);
                            lottieAnimationView.m46521l(kidVar);
                            vyx vyxVar = _616.f7920f;
                            lottieAnimationView.getContext();
                            boolean z = vyxVar.f184973a;
                            View findViewById = view2.findViewById(R.id.clean_grid_bottomsheet_lottie);
                            findViewById.getClass();
                            LottieAnimationView lottieAnimationView2 = (LottieAnimationView) findViewById;
                            lottieAnimationView2.m46513d(new klo("bg", "fill"), kiv.f153831K, new xeg(_2746.m5446e(lottieAnimationView2.getContext().getTheme(), R.attr.photosUncheckedBackground), 1));
                            lottieAnimationView.setVisibility(0);
                            lottieAnimationView.m46531v(-1);
                            lottieAnimationView.m46530u(-1);
                            lottieAnimationView.m46516g();
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    }
                    if (qgxVar == qgx.f170070c) {
                        View findViewById2 = ((View) obj8).findViewById(R.id.clean_grid_bottomsheet_lottie_placeholder);
                        findViewById2.getClass();
                        _1201.m504ay(((aizv) obj9).f189774aE).mo693m("https://www.gstatic.com/photos-gallery/cleangrid/cleangrid_bottomsheet_placeholder.webp").m61471t((ImageView) findViewById2);
                    }
                }
                return bkcg.f114898a;
            case 11:
                axjc axjcVar = (axjc) obj;
                axjcVar.getClass();
                this.f142941a.mo50900h(this.f142942b.mo9836a(axjcVar));
                return bkcg.f114898a;
            case 12:
                if (!C1131ut.m70384u(this.f142942b.mo26966k(), ((rds) this.f142941a).f172523a)) {
                    this.f142942b.mo26974s(((rds) this.f142941a).f172523a, arcn.m27163a().m27159a(), ((rds) this.f142941a).f172524b);
                }
                return bkcg.f114898a;
            case 13:
                bkj bkjVar = (bkj) obj;
                bkjVar.getClass();
                Object obj10 = this.f142941a;
                bkjVar.mo43297c(((kuc) obj10).f155019a, null, bki.f115083a, new dxl(-858106719, true, new rrp(obj10, this.f142942b, 0)));
                return bkcg.f114898a;
            case 14:
                if (!((dby) this.f142941a).m50564h()) {
                    this.f142942b.mo50900h(Boolean.valueOf(false));
                }
                return bkcg.f114898a;
            case 15:
                bkj bkjVar2 = (bkj) obj;
                bkjVar2.getClass();
                bkh.m44803a(bkjVar2, rak.f172106j, new dxl(675605271, true, new mtc(new rrf(this.f142942b, 14), 17)), 5);
                Object obj11 = this.f142942b;
                _850.m9097ba(bkjVar2, (ruv) this.f142941a, new rtm(obj11, 7), new C1024qu(obj11, 5, (float[]) null));
                return bkcg.f114898a;
            case 16:
                bkj bkjVar3 = (bkj) obj;
                bkjVar3.getClass();
                Object obj12 = this.f142942b;
                Object obj13 = this.f142941a;
                bkjVar3.mo43297c(((ruv) obj13).f174168b, null, bki.f115083a, new dxl(-2118205211, true, new rrp(obj13, obj12, 2)));
                return bkcg.f114898a;
            case 17:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcsu.f87166a));
                awxqVar.m32803d(new awxp(bctg.f87857a));
                awxqVar.m32803d(new awxp(bcto.f88013u));
                awiw.m32161f(((yfh) this.f142941a).f189783bc, 4, awxqVar);
                gpw gpwVar = (gpw) ((aznr) this.f142942b).m35662bd();
                if (gpwVar != null) {
                    sqk sqkVar2 = ((sqb) this.f142941a).f176191a;
                    if (sqkVar2 == null) {
                        bkgt.m44775b("viewModel");
                    } else {
                        sqkVar = sqkVar2;
                    }
                    Calendar calendar = Calendar.getInstance(DesugarTimeZone.getTimeZone("GMT"));
                    Object obj14 = gpwVar.f141997a;
                    obj14.getClass();
                    long longValue = ((Number) obj14).longValue();
                    calendar.getClass();
                    bdvk m68344f = sqkVar.m68344f(longValue, calendar);
                    Object obj15 = gpwVar.f141998b;
                    obj15.getClass();
                    bdvk m68344f2 = sqkVar.m68344f(((Number) obj15).longValue(), calendar);
                    if (C1131ut.m70384u(m68344f, m68344f2)) {
                        bfil m39983O = bekr.f96284a.m39983O();
                        m39983O.getClass();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bekr bekrVar = (bekr) m39983O.f99874b;
                        bekrVar.f96287c = m68344f;
                        bekrVar.f96286b = 1;
                        m39055T = bcvu.m39055T(m39983O);
                    } else {
                        bfil m39983O2 = bekr.f96284a.m39983O();
                        m39983O2.getClass();
                        bfil m39983O3 = beks.f96288a.m39983O();
                        m39983O3.getClass();
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        bfir bfirVar2 = m39983O3.f99874b;
                        beks beksVar = (beks) bfirVar2;
                        beksVar.f96291c = m68344f;
                        beksVar.f96290b |= 1;
                        if (!bfirVar2.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        beks beksVar2 = (beks) m39983O3.f99874b;
                        beksVar2.f96292d = m68344f2;
                        beksVar2.f96290b |= 2;
                        bfir mo39957u2 = m39983O3.mo39957u();
                        mo39957u2.getClass();
                        beks beksVar3 = (beks) mo39957u2;
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bekr bekrVar2 = (bekr) m39983O2.f99874b;
                        bekrVar2.f96287c = beksVar3;
                        bekrVar2.f96286b = 2;
                        m39055T = bcvu.m39055T(m39983O2);
                    }
                    bfil m39983O4 = belh.f96336a.m39983O();
                    m39983O4.getClass();
                    bfil m39983O5 = belk.f96350a.m39983O();
                    m39983O5.getClass();
                    DesugarCollections.unmodifiableList(((belk) m39983O5.f99874b).f96353c).getClass();
                    belk belkVar = sqkVar.f176238p.f96340d;
                    if (belkVar == null) {
                        belkVar = belk.f96350a;
                    }
                    bfjb bfjbVar = belkVar.f96353c;
                    bfjbVar.getClass();
                    m39983O5.m39829aS(bfjbVar);
                    DesugarCollections.unmodifiableList(((belk) m39983O5.f99874b).f96353c).getClass();
                    bfil m39983O6 = belg.f96332a.m39983O();
                    m39983O6.getClass();
                    bdff.m39166I(m39055T, m39983O6);
                    m39983O5.m39830aT(bdff.m39165H(m39983O6));
                    bbvs.m38368bM(bbvs.m38364bI(m39983O5), m39983O4);
                    sqk.m68339k(sqkVar, bbvs.m38367bL(m39983O4));
                }
                return bkcg.f114898a;
            case 18:
                String str = (String) obj;
                str.getClass();
                this.f142942b.put(DedupKey.m47332b(str), Boolean.valueOf(((_3138) this.f142941a).contains(str)));
                return bkcg.f114898a;
            case 19:
                pjy pjyVar = (pjy) obj;
                pjyVar.getClass();
                int i3 = ((blrb) this.f142942b).f119422Q;
                String str2 = (String) this.f142941a;
                pjyVar.mo65650k(new pke(_3201.m7085a(str2), str2, i3));
                return bkcg.f114898a;
            default:
                TextView textView2 = (TextView) obj;
                textView2.getClass();
                textView2.setTextColor(((vhq) this.f142941a).m70951a());
                textView2.setText((CharSequence) this.f142942b);
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hcj(Object obj, Object obj2, int i, byte[] bArr) {
        super(1);
        this.f142943c = i;
        this.f142942b = obj;
        this.f142941a = obj2;
    }
}
