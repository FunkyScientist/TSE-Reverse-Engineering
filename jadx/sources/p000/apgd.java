package p000;

import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.videocache.diskcache.ClearVideoDiskCacheTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class apgd implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f54330a;

    /* renamed from: b */
    private final /* synthetic */ int f54331b;

    public /* synthetic */ apgd(Object obj, int i) {
        this.f54331b = i;
        this.f54330a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v31, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        azyv azyvVar;
        switch (this.f54331b) {
            case 0:
                ((apge) this.f54330a).m25281b();
                return;
            case 1:
                ajnu ajnuVar = (ajnu) obj;
                apgb apgbVar = (apgb) this.f54330a;
                if (!apgbVar.f54313f.m771a().equals(bfmv.IA_NEXT_MVP_VARIANT_1) || ajnuVar.f36906b != ajnt.SCREEN_CLASS_SMALL) {
                    if ((apgbVar.f54311d.mo32662d() != -1 || apgbVar.f54312e.m4291u()) && apgbVar.f54308a.m45980C().getBoolean(R.bool.photos_tabbar_enable_tabbar)) {
                        if (apgbVar.f54310c == null) {
                            apgbVar.f54310c = (apga) apgbVar.f54308a.m45987K().m50422g("com.google.android.apps.photos.tabbar.TabBarMixin.FRAGMENT_TAG");
                        }
                        if (apgbVar.f54310c == null) {
                            apgbVar.f54310c = new apga();
                            C0070ba c0070ba = new C0070ba(apgbVar.f54308a.m45987K());
                            c0070ba.m50535p(apgbVar.f54309b, apgbVar.f54310c, "com.google.android.apps.photos.tabbar.TabBarMixin.FRAGMENT_TAG");
                            c0070ba.mo36570d();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 2:
                ((apge) this.f54330a).m25281b();
                return;
            case 3:
                int i = ((uzg) obj).f182225i;
                Object obj2 = this.f54330a;
                if (i == 3) {
                    ((apqa) obj2).f55107a.m13011d(null);
                    return;
                } else {
                    if (i == 2) {
                        apqa apqaVar = (apqa) obj2;
                        apqaVar.f55107a.m13011d(apqaVar.m25581c());
                        return;
                    }
                    return;
                }
            case 4:
                ((apqf) this.f54330a).m25585b((alrx) obj);
                return;
            case 5:
                apqh apqhVar = (apqh) this.f54330a;
                apqhVar.f55160b.m70691i(0, apqhVar.f55162d.m72962e().bottom);
                return;
            case 6:
                Object obj3 = this.f54330a;
                aprw aprwVar = (aprw) obj3;
                if (((aprx) aprwVar.f55263a.m73050a()).f55275e == null) {
                    if (((aprx) aprwVar.f55263a.m73050a()).f55274d != null && ((aprx) aprwVar.f55263a.m73050a()).f55274d.f79875b == 11) {
                        aprwVar.m25642a();
                        return;
                    }
                    aprx aprxVar = (aprx) aprwVar.f55263a.m73050a();
                    if (aprxVar.f55274d != null && aprxVar.m25646b(1) && ((_2808) aprwVar.f55267e.m73050a()).mo5648e()) {
                        aprwVar.m25644f(((aprx) aprwVar.f55263a.m73050a()).f55274d);
                        return;
                    }
                    aprx aprxVar2 = (aprx) aprwVar.f55263a.m73050a();
                    if (aprxVar2.f55274d != null && aprxVar2.m25646b(0) && ((_2808) aprwVar.f55267e.m73050a()).mo5647d()) {
                        lwd m62681b = ((lwk) aprwVar.f55266d.m73050a()).m62681b();
                        m62681b.f158349c = aprwVar.f55268f.getString(R.string.photos_update_inappupdate_full_flexible_update_description);
                        m62681b.m62662b(aprwVar.f55268f.getString(R.string.photos_update_inappupdate_full_flexible_update_button_text), new apqc(obj3, 5));
                        m62681b.m62664d(lwe.VERY_LONG);
                        new lwf(m62681b).m62672d();
                        return;
                    }
                    return;
                }
                new ohf(4).m64814p(aprwVar.f55268f);
                return;
            case 7:
                apsa apsaVar = (apsa) this.f54330a;
                if (((_2808) apsaVar.f55284f.m73050a()).mo5650g() && ((apsb) apsaVar.f55285g.m73050a()).f55301e == null && (azyvVar = ((apsb) apsaVar.f55285g.m73050a()).f55300d) != null && azyvVar.f79874a == 2) {
                    apsaVar.m25663d();
                    return;
                }
                return;
            case 8:
                C1131ut.m70372i(this.f54330a, obj);
                return;
            case 9:
                C1131ut.m70372i(this.f54330a, obj);
                return;
            case 10:
                _393 _393 = (_393) obj;
                aphr.m25335e("ClearVideoDiskCache.onAppLaunch");
                Object obj4 = this.f54330a;
                try {
                    if (_393.mo7437c()) {
                        ((aqgz) obj4).f56869a.m32838i(new ClearVideoDiskCacheTask());
                    }
                    return;
                } finally {
                    aphr.m25341k();
                }
            case 11:
                ardr ardrVar = (ardr) obj;
                aqkg aqkgVar = (aqkg) this.f54330a;
                _2861 _2861 = aqkgVar.f57131a;
                if (_2861 != null && _2861.mo5919b() != null && _2861.mo5919b().mo26318y()) {
                    if (ardrVar.m27191h()) {
                        aqkgVar.m26143g();
                        return;
                    } else {
                        aqkgVar.m26142f();
                        return;
                    }
                }
                return;
            case 12:
                ycg ycgVar = (ycg) obj;
                aqko aqkoVar = (aqko) this.f54330a;
                if (aqkoVar.f57166a != null) {
                    int i2 = ycgVar.m72963f().right;
                    View view = aqkoVar.f57166a;
                    view.setPadding(view.getPaddingLeft(), aqkoVar.f57166a.getPaddingTop(), aqkoVar.f57169d + i2, aqkoVar.f57166a.getPaddingBottom());
                    View view2 = aqkoVar.f57168c;
                    if (view2 != null) {
                        view2.setPadding(aqkoVar.f57170e + i2, view2.getPaddingTop(), aqkoVar.f57168c.getPaddingRight(), aqkoVar.f57168c.getPaddingBottom());
                        return;
                    }
                    return;
                }
                return;
            case 13:
                _630 _630 = (_630) obj;
                _630.mo8330c();
                boolean mo8330c = _630.mo8330c();
                Object obj5 = this.f54330a;
                if (mo8330c) {
                    ((aqkr) ((aqks) obj5).f57181a.m73050a()).mo26159b();
                } else {
                    aqks aqksVar = (aqks) obj5;
                    _1846 _1846 = aqksVar.f57183c;
                    if (_1846 == null) {
                        aqksVar.m26163b("onCastModelChange");
                    } else {
                        aqksVar.m26164c(_1846, "onCastModelChange");
                    }
                }
                ((aqkr) ((aqks) obj5).f57181a.m73050a()).mo26160c();
                return;
            case 14:
                aqml aqmlVar = (aqml) obj;
                if (aqmlVar.f57533a) {
                    ((aqky) this.f54330a).m26176f(aqmlVar.f57534b);
                    return;
                }
                return;
            case 15:
                ((aqky) this.f54330a).m26175e();
                return;
            case 16:
                aqky aqkyVar = (aqky) this.f54330a;
                aqmn aqmnVar = aqkyVar.f57200e;
                if (aqmnVar != null) {
                    aqmnVar.mo3ij().mo33380e(aqkyVar.f57202g);
                }
                aqkyVar.f57200e = aqkyVar.f57199d.mo5919b();
                aqmn aqmnVar2 = aqkyVar.f57200e;
                if (aqmnVar2 != null) {
                    aqmnVar2.mo3ij().mo33376a(aqkyVar.f57202g, true);
                    return;
                }
                return;
            case 17:
                aqky aqkyVar2 = (aqky) this.f54330a;
                aqmm mo26269b = aqkyVar2.f57200e.mo26269b();
                if (mo26269b != aqmm.NONE) {
                    if ((mo26269b != aqmm.PAUSE || !aqkyVar2.f57200e.mo26317x()) && C1131ut.m70384u(aqkyVar2.f57200e.mo26302c(), aqkyVar2.f57197b.f17889a)) {
                        aqky.m26173g(aqkyVar2.f57197b.f17889a);
                        aqkyVar2.m26174d();
                        return;
                    }
                    return;
                }
                return;
            case 18:
                ((aqle) this.f54330a).m26201q(((adhc) obj).f17844f);
                return;
            case 19:
                ((aqlg) this.f54330a).m26208i();
                return;
            default:
                aqlg aqlgVar = (aqlg) this.f54330a;
                if (aqlgVar.f57248f != null && !aqlgVar.m26211l()) {
                    aqlf aqlfVar = aqlgVar.f57249g;
                    if (aqlfVar != null) {
                        aqlgVar.f57248f.mo26906f(aqlfVar);
                    }
                    aqlgVar.f57248f.mo26905e();
                    aqlgVar.f57248f = null;
                    return;
                }
                if (!aqlgVar.m26211l()) {
                    return;
                }
                aqlgVar.m26207h();
                return;
        }
    }
}
