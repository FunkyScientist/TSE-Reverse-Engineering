package p000;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.search.cardui.BehaviorProxyLayout;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class almj implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f42505a;

    /* renamed from: b */
    private final /* synthetic */ int f42506b;

    public /* synthetic */ almj(Object obj, int i) {
        this.f42506b = i;
        this.f42505a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v58, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v59, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v42, types: [java.lang.Object, axjf] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        batz batzVar;
        int i;
        LinearLayout linearLayout;
        int i2;
        agwt agwtVar;
        Object obj2;
        alos alosVar;
        int i3 = 8;
        boolean z = true;
        r3 = true;
        boolean z2 = true;
        int i4 = 0;
        switch (this.f42506b) {
            case 0:
                allq allqVar = (allq) obj;
                batu batuVar = new batu();
                alml almlVar = (alml) this.f42505a;
                allq allqVar2 = almlVar.f42521b;
                Stream flatMap = Collection.EL.stream(allqVar2.m21229a().f42440b.values()).flatMap(new allm(z ? 1 : 0));
                int i5 = batz.f81540d;
                batz batzVar2 = (batz) flatMap.collect(baqp.f81407a);
                if (!batzVar2.isEmpty() && (batzVar2.size() != 1 || !ajyh.SELECTED.equals(((ajxd) batzVar2.get(0)).f37930b) || ajyf.REFINEMENT.equals(allqVar2.f42458h))) {
                    batzVar = almlVar.f42521b.m21229a().m21218a(almo.f42552ah);
                } else {
                    batzVar = bbbl.f81875a;
                }
                boolean anyMatch = Collection.EL.stream(batzVar).anyMatch(new almi(i4));
                if (almlVar.f42521b.f42456f && ((alqi) almlVar.f42525f.m73050a()).m21420b()) {
                    batuVar.m37347h(new aikt(15));
                    batz m4052Z = _2347.m4052Z(ajyh.SELECTED, allqVar.m21229a());
                    batuVar.m37348i(m4052Z);
                    i = m4052Z.size();
                } else {
                    if (!almlVar.f42521b.f42456f && !batzVar.isEmpty()) {
                        batuVar.m37347h(new allu(1, anyMatch));
                    }
                    i = 0;
                }
                batz m4052Z2 = _2347.m4052Z(ajyh.TOP, allqVar.m21229a());
                batuVar.m37348i(m4052Z2);
                int size = i + m4052Z2.size();
                if (!batzVar.isEmpty()) {
                    if (size > ((int) (r9.widthPixels / almlVar.f42520a.m45980C().getDisplayMetrics().density)) / 60 && (!allqVar.f42456f || !allqVar.m21229a().m21218a(batz.m37362l(ajyh.TOP)).containsAll(batzVar))) {
                        batuVar.m37347h(new allu(2, anyMatch));
                    }
                }
                batz mo37337f = batuVar.mo37337f();
                almlVar.f42522c.m19648S(mo37337f);
                boolean isEmpty = mo37337f.isEmpty();
                almlVar.f42531l = !isEmpty;
                RecyclerView recyclerView = almlVar.f42530k;
                if (recyclerView != null) {
                    if (true != isEmpty) {
                        i3 = 0;
                    }
                    recyclerView.setVisibility(i3);
                }
                almlVar.m21256j();
                return;
            case 1:
                if (((svr) obj).m68505f(svy.f176733c)) {
                    ((alaa) this.f42505a).f41143a.m20914j();
                    return;
                }
                return;
            case 2:
                int i6 = ((alna) obj).f42628b;
                Object obj3 = this.f42505a;
                if (i6 == 2) {
                    almw almwVar = (almw) obj3;
                    if (almwVar.m21265c()) {
                        ((ajoq) almwVar.f42575a.m73050a()).f36999m = false;
                        almwVar.f42576b.setBackgroundColor(_2746.m5446e(almwVar.f42577c.getTheme(), R.attr.colorBackground));
                        ViewGroup.LayoutParams layoutParams = almwVar.f42578d.getLayoutParams();
                        layoutParams.height = almwVar.f42577c.getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.photos_search_searchbox_height);
                        almwVar.f42578d.setLayoutParams(layoutParams);
                        almwVar.f42576b.m49875j(almwVar.m21264b(com.google.android.apps.photos.R.dimen.photos_floatingsearchbar_autocomplete_corner_radius));
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) almwVar.f42576b.getLayoutParams();
                        marginLayoutParams.setMarginStart(almwVar.m21264b(com.google.android.apps.photos.R.dimen.photos_floatingsearchbar_autocomplete_horizontal_margin));
                        marginLayoutParams.setMarginEnd(almwVar.m21264b(com.google.android.apps.photos.R.dimen.photos_floatingsearchbar_autocomplete_horizontal_margin));
                        almwVar.f42576b.setLayoutParams(marginLayoutParams);
                        return;
                    }
                    return;
                }
                almw almwVar2 = (almw) obj3;
                if (almwVar2.m21265c()) {
                    almwVar2.f42576b.setBackgroundColor(aslx.m28622S(com.google.android.apps.photos.R.dimen.gm3_sys_elevation_level2, almwVar2.f42577c));
                    almwVar2.f42576b.setOutlineProvider(arlt.m27484b(almwVar2.m21263a()));
                    ((ajoq) almwVar2.f42575a.m73050a()).f36999m = true;
                    almwVar2.f42576b.m49875j(almwVar2.m21264b(almwVar2.m21263a()));
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) almwVar2.f42576b.getLayoutParams();
                    marginLayoutParams2.setMarginStart(almwVar2.m21264b(com.google.android.apps.photos.R.dimen.photos_floatingsearchbar_cardui_horizontal_margin));
                    marginLayoutParams2.setMarginEnd(almwVar2.m21264b(com.google.android.apps.photos.R.dimen.photos_floatingsearchbar_cardui_horizontal_margin));
                    almwVar2.f42576b.setLayoutParams(marginLayoutParams2);
                    return;
                }
                return;
            case 3:
                BehaviorProxyLayout m21019b = ((algn) obj).m21019b();
                int visibility = m21019b.getVisibility();
                Object obj4 = this.f42505a;
                if (visibility == 0) {
                    m21019b.m48268d(((almz) obj4).f42606g);
                    return;
                } else {
                    m21019b.m48270f(((almz) obj4).f42606g);
                    return;
                }
            case 4:
                almv almvVar = (almv) obj;
                almu almuVar = almvVar.f42573a;
                almz almzVar = (almz) this.f42505a;
                almu almuVar2 = almzVar.f42608i;
                if (almuVar2 == almuVar) {
                    return;
                }
                if (almuVar2 != null) {
                    almuVar2.mo17844e(almzVar);
                }
                almzVar.f42608i = almvVar.f42573a;
                alna alnaVar = almzVar.f42609j;
                int mo17845f = almzVar.f42608i.mo17845f();
                int i7 = alnaVar.f42628b;
                alnaVar.f42628b = mo17845f;
                if (i7 != mo17845f) {
                    alnaVar.f42629c.mo33377b();
                }
                almzVar.f42608i.mo17846iP(almzVar);
                return;
            case 5:
                alqi alqiVar = (alqi) obj;
                almz almzVar2 = (almz) this.f42505a;
                if (almzVar2.f42613n.f42456f && (linearLayout = almzVar2.f42604e) != null && almzVar2.f42618s != null) {
                    if (true != alqiVar.m21420b()) {
                        i2 = 0;
                    } else {
                        i2 = 8;
                    }
                    linearLayout.setVisibility(i2);
                    Toolbar toolbar = almzVar2.f42618s;
                    if (true != alqiVar.m21420b()) {
                        i3 = 0;
                    }
                    toolbar.setVisibility(i3);
                    return;
                }
                return;
            case 6:
                allq allqVar3 = (allq) obj;
                batz m4052Z3 = _2347.m4052Z(ajyh.SELECTED, allqVar3.m21229a());
                if (m4052Z3.isEmpty() || !ajyf.REFINEMENT.equals(allqVar3.f42458h)) {
                    z = false;
                }
                almz almzVar3 = (almz) this.f42505a;
                almzVar3.f42617r = z;
                boolean m21283s = almzVar3.m21283s();
                ajjq ajjqVar = almzVar3.f42615p;
                if (!m4052Z3.isEmpty()) {
                    batu batuVar2 = new batu();
                    batuVar2.m37348i(m4052Z3);
                    batuVar2.m37347h(new aikt(16));
                    m4052Z3 = batuVar2.mo37337f();
                }
                ajjqVar.m19648S(m4052Z3);
                if (m21283s) {
                    almzVar3.f42614o.m23158ar(almzVar3.f42615p.mo10818a() - 1);
                    return;
                }
                return;
            case 7:
                alnb alnbVar = (alnb) obj;
                almz almzVar4 = (almz) this.f42505a;
                String str = "";
                if (almzVar4.f42617r) {
                    almzVar4.f42603d.setText("");
                    almzVar4.f42603d.setVisibility(8);
                } else {
                    Object obj5 = alnbVar.f42631b;
                    if (obj5 != 0) {
                        str = obj5;
                    }
                    if (!almzVar4.f42603d.getText().toString().equals(str)) {
                        almzVar4.f42603d.setText(str);
                    }
                    almzVar4.f42603d.setVisibility(0);
                }
                almzVar4.m21278n();
                almzVar4.m21280p(true);
                return;
            case 8:
                alnc alncVar = (alnc) this.f42505a;
                lwp lwpVar = alncVar.f42635c;
                View view = null;
                if (lwpVar != null) {
                    lwpVar.m62700e();
                    alncVar.f42635c = null;
                }
                ComponentCallbacksC0094by mo34286e = ((ayaz) alncVar.f42634b.m73050a()).mo34286e();
                if (mo34286e != null && (agwtVar = (agwt) aylw.m34569i(mo34286e.m45979B(), agwt.class)) != null) {
                    agwm agwmVar = agwtVar.f28353d;
                    if (agwmVar != null) {
                        view = agwmVar.f122014R;
                    }
                    if (view != null) {
                        alncVar.f42635c = agwtVar.m17562h(alncVar.f42633a);
                        return;
                    }
                    return;
                }
                return;
            case 9:
                alnb alnbVar2 = (alnb) obj;
                if (alnbVar2 != null && (obj2 = alnbVar2.f42631b) != null && (alosVar = ((alod) this.f42505a).f42785aT) != null) {
                    alosVar.f42901a = (String) obj2;
                    return;
                }
                return;
            case 10:
                ((alod) this.f42505a).m21357bc();
                return;
            case 11:
                svr svrVar = (svr) obj;
                alod alodVar = (alod) this.f42505a;
                if (alodVar.m21364bj()) {
                    alodVar.m21358bd(svrVar.m68505f(svy.f176731a));
                }
                if (alodVar.f42858e.m70687d()) {
                    alodVar.m21358bd(svrVar.m68505f(svy.f176734d));
                    return;
                }
                return;
            case 12:
                ((alod) this.f42505a).m21360bf((akcq) obj);
                return;
            case 13:
                if (((alrx) obj).m21463h()) {
                    alod alodVar2 = (alod) this.f42505a;
                    if (alodVar2.f42780aO.m72723d()) {
                        alodVar2.f42780aO.f188550f.setVisibility(8);
                        return;
                    }
                    return;
                }
                return;
            case 14:
                alod alodVar3 = (alod) this.f42505a;
                ClusterQueryFeature clusterQueryFeature = alodVar3.f42796al;
                _3138 _3138 = _2412.f3781a;
                clusterQueryFeature.getClass();
                if (!_2412.f3781a.contains(clusterQueryFeature.f123854a)) {
                    xjr xjrVar = alodVar3.f42792ah;
                    if (!xjrVar.f187521c || !xjrVar.m72398d()) {
                        z2 = false;
                    }
                }
                alqg alqgVar = (alqg) alodVar3.f42775aJ.m73050a();
                if (alqgVar.f43097b != z2) {
                    alqgVar.f43097b = z2;
                    Context mo20384gv = alqgVar.f43096a.mo12956y().mo20384gv();
                    lyu lyuVar = (lyu) aylw.m34567e(mo20384gv, lyu.class);
                    if (lyuVar.m62790l() && ((alrx) aylw.m34567e(mo20384gv, alrx.class)).f43220b == 3) {
                        lyuVar.m62783b("com.google.android.apps.photos.actionbar.modes.contextual_multi_select_mode", new Bundle());
                        return;
                    }
                    return;
                }
                return;
            case 15:
                alhn alhnVar = ((alhp) obj).f41925d;
                alod alodVar4 = (alod) this.f42505a;
                alodVar4.f42805au = alhnVar;
                alhn alhnVar2 = alodVar4.f42805au;
                if (alhnVar2 == null) {
                    alodVar4.f42794aj.m21023f(aloc.PEOPLE_HEADER);
                    return;
                } else {
                    alodVar4.f42794aj.m21022e(aloc.PEOPLE_HEADER, alhnVar2);
                    alodVar4.m21370s();
                    return;
                }
            case 16:
                C1131ut.m70372i(this.f42505a, obj);
                return;
            case 17:
                C1131ut.m70372i(this.f42505a, obj);
                return;
            case 18:
                if (!((akyn) obj).f40974j) {
                    ((alpt) this.f42505a).f43045f.m14421c();
                    return;
                }
                return;
            case 19:
                ((alsd) this.f42505a).f43249g.mo33377b();
                return;
            default:
                ((alsh) this.f42505a).m21488r();
                return;
        }
    }
}
