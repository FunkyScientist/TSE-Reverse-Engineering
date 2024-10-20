package p000;

import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberViewController;
import java.util.Iterator;
import java.util.List;
import p047j$.time.Duration;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aeyq implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f23095a;

    /* renamed from: b */
    private final /* synthetic */ int f23096b;

    public /* synthetic */ aeyq(Object obj, int i) {
        this.f23096b = i;
        this.f23095a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v64, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v65, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v72, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v73, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v83, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v84, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        abkq abkqVar;
        agbl agblVar;
        boolean z = true;
        switch (this.f23096b) {
            case 0:
                aeys aeysVar = (aeys) this.f23095a;
                if (!aeysVar.m15669h()) {
                    aeysVar.f23105g = aeysVar.m15665a();
                    LottieAnimationView lottieAnimationView = aeysVar.f23105g;
                    lottieAnimationView.getClass();
                    lottieAnimationView.setVisibility(0);
                    if (!aeysVar.m15671j()) {
                        if (aeysVar.m15670i()) {
                            aeysVar.f23105g.m46526q(25, 50);
                            aeysVar.f23105g.m46516g();
                            aeysVar.f23105g.setContentDescription(aeysVar.f23110l.getResources().getString(R.string.photos_photoeditor_commonui_a11y_motion_off));
                            aeysVar.f23108j = false;
                            return;
                        }
                        if (!aeysVar.f23108j) {
                            aeysVar.f23105g.m46526q(0, 20);
                            aeysVar.f23105g.m46516g();
                            aeysVar.f23105g.setContentDescription(aeysVar.f23110l.getResources().getString(R.string.photos_photoeditor_commonui_a11y_motion_on));
                            aeysVar.f23108j = true;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                Object obj2 = this.f23095a;
                aeyh aeyhVar = (aeyh) obj2;
                ajjk ajjkVar = new ajjk(aeyhVar.f22982b);
                ajjkVar.m19627a(new afat());
                ajjkVar.m19627a(new afav(aeyhVar.f22982b));
                aeyhVar.f22985e = new ajjq(ajjkVar);
                List list = ((aerf) obj).f22142g;
                list.size();
                PackageManager packageManager = aeyhVar.f22982b.getPackageManager();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ActivityInfo activityInfo = ((ResolveInfo) it.next()).activityInfo;
                    String str = activityInfo.applicationInfo.packageName;
                    ajjq ajjqVar = aeyhVar.f22985e;
                    ajjqVar.m19639J(ajjqVar.mo10818a(), new afau(str, activityInfo.loadIcon(packageManager), packageManager.getApplicationLabel(activityInfo.applicationInfo).toString(), new acai(obj2, activityInfo, 15), null));
                }
                aewl aewlVar = aeyh.f22981a;
                if (aeyhVar.f22985e.mo10818a() > 0 && aeyhVar.f22986f != null) {
                    aeyhVar.f22985e.mo10818a();
                    aeyhVar.f22986f.mo15541d(aewlVar);
                }
                if (aeyhVar.f22986f != null) {
                    aeyhVar.f22985e.mo10818a();
                    return;
                }
                return;
            case 2:
                aewg aewgVar = (aewg) obj;
                aeys aeysVar2 = (aeys) this.f23095a;
                if (!aeysVar2.m15669h() && !((aelj) ((Optional) aeysVar2.f23100b.m73050a()).get()).f21351c) {
                    aexs aexsVar = aewgVar.f22662b;
                    if (aexsVar != null && (aexsVar.mo15479b() == aewl.f22690c || aewgVar.f22662b.mo15479b() == aewl.f22689b)) {
                        aeysVar2.f23106h.cancel();
                        if (!((_1866) aeysVar2.f23103e.m73050a()).m2822I()) {
                            aeysVar2.m15666b();
                        }
                    } else if (aeysVar2.f23107i == aewl.f22690c || aeysVar2.f23107i == aewl.f22689b) {
                        aeysVar2.f23106h.start();
                    }
                    aeysVar2.f23107i = aewgVar.f22662b.mo15479b();
                    return;
                }
                return;
            case 3:
                boolean m11435f = ((abma) obj).m11435f();
                Object obj3 = this.f23095a;
                if (m11435f) {
                    aezd aezdVar = (aezd) obj3;
                    aecd a = ((aeoe) aezdVar.f23156f.m73050a()).mo12131a();
                    aedf aedfVar = (aedf) a;
                    aedfVar.m14556H(aegd.f20633a, Long.valueOf(((abma) aezdVar.f23158h.m73050a()).f13129b));
                    aedfVar.m14556H(aegd.f20634b, Long.valueOf(((abma) aezdVar.f23158h.m73050a()).f13130c));
                    a.mo14459z();
                    return;
                }
                aecd a2 = ((aeoe) ((aezd) obj3).f23156f.m73050a()).mo12131a();
                aedf aedfVar2 = (aedf) a2;
                aedfVar2.m14556H(aegd.f20633a, aefn.m14775w());
                aedfVar2.m14556H(aegd.f20634b, aefn.m14777y());
                a2.mo14459z();
                return;
            case 4:
                ScrubberViewController scrubberViewController = ((aezd) this.f23095a).f23154d;
                if (scrubberViewController != null && scrubberViewController.f126274v != null && scrubberViewController.m47586x() && (abkqVar = scrubberViewController.f126253a) != null && abkqVar.m11345c() != null) {
                    Iterator it2 = scrubberViewController.f126253a.m11345c().f12717e.values().iterator();
                    while (it2.hasNext()) {
                        if (((babz) it2.next()).f80243b) {
                            if (!scrubberViewController.f126274v.f78236b) {
                                scrubberViewController.f126254b.m47544m();
                                azio azioVar = scrubberViewController.f126274v;
                                long j = ((abls) ((Optional) scrubberViewController.f126259g.m73050a()).get()).f13093c;
                                long j2 = ((abls) ((Optional) scrubberViewController.f126259g.m73050a()).get()).f13094d;
                                bain.m36840an(!azioVar.f78236b);
                                azioVar.m35411f(j, j2, true);
                                scrubberViewController.f126254b.m47547p();
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            case 5:
                ScrubberViewController scrubberViewController2 = ((aezd) this.f23095a).f23154d;
                Duration m38162c = bbrk.m38162c(((abjw) obj).f12855b.f12850b);
                if (scrubberViewController2.f126268p.f12925i && scrubberViewController2.m47564B()) {
                    ((abld) ((Optional) scrubberViewController2.f126260h.m73050a()).get()).mo11397d(m38162c);
                    return;
                }
                return;
            case 6:
                ((aezq) this.f23095a).m15718j((aerf) obj);
                return;
            case 7:
                ((afbl) this.f23095a).m15804d();
                return;
            case 8:
                C1131ut.m70372i(this.f23095a, obj);
                return;
            case 9:
                C1131ut.m70372i(this.f23095a, obj);
                return;
            case 10:
                _3196 _3196 = (_3196) obj;
                _3196.getClass();
                boolean m7064e = _3196.m7064e();
                Object obj4 = this.f23095a;
                if (m7064e) {
                    ((afds) obj4).m15950r().m7196k(false);
                    return;
                } else {
                    ((afds) obj4).m15950r().m7196k(_3196.f6740f);
                    return;
                }
            case 11:
                _3196 _31962 = (_3196) obj;
                boolean m7064e2 = _31962.m7064e();
                Object obj5 = this.f23095a;
                if (m7064e2) {
                    ((_3220) ((afdv) obj5).f23832q.m73050a()).m7196k(false);
                    return;
                } else {
                    ((_3220) ((afdv) obj5).f23832q.m73050a()).m7196k(_31962.f6740f);
                    return;
                }
            case 12:
                C1131ut.m70372i(this.f23095a, obj);
                return;
            case 13:
                C1131ut.m70372i(this.f23095a, obj);
                return;
            case 14:
                ((affz) this.f23095a).m16047d().mo16039c();
                return;
            case 15:
                if (((aerf) obj).f22141f != null) {
                    afgk afgkVar = (afgk) this.f23095a;
                    if (((_1866) afgkVar.f24095c.m73050a()).m2821H()) {
                        aizi aiziVar = new aizi();
                        aiziVar.m19384e("editor_oem_tools_tab_callout");
                        aiziVar.m19385f(aizj.TOOLTIP);
                        aiziVar.m19383d(aizk.f35615h);
                        _2340.m3965bm(aiziVar, bfrf.OEM_EDITOR_CALL_OUT_TOOLTIP);
                        afgkVar.m16077c(aiziVar.m19380a(), new afgj());
                        return;
                    }
                    return;
                }
                return;
            case 16:
                if (((qoh) obj).mo66754d() != 1) {
                    z = false;
                }
                afgm afgmVar = (afgm) this.f23095a;
                afgmVar.f24105b = z;
                afgmVar.m16081e();
                return;
            case 17:
                boolean z2 = ((afvl) obj).f25187b;
                Object obj6 = this.f23095a;
                if (z2) {
                    afvg afvgVar = (afvg) obj6;
                    afvgVar.f25164b.m35910j();
                    afvgVar.f25164b.m35905e();
                    ((aexy) afvgVar.f25163a.m73050a()).m15608a();
                    View view = afvgVar.f25165c;
                    if (view != null) {
                        view.setEnabled(true);
                        return;
                    }
                    return;
                }
                afvg afvgVar2 = (afvg) obj6;
                ((aexy) afvgVar2.f25163a.m73050a()).m15610c();
                afvgVar2.f25164b.m35908h();
                View view2 = afvgVar2.f25165c;
                if (view2 != null) {
                    view2.setEnabled(false);
                    return;
                }
                return;
            case 18:
                C1131ut.m70372i(this.f23095a, obj);
                return;
            case 19:
                C1131ut.m70372i(this.f23095a, obj);
                return;
            default:
                afcs afcsVar = (afcs) obj;
                boolean mo15864l = afcsVar.mo15864l();
                boolean mo15865m = afcsVar.mo15865m();
                if (!mo15864l) {
                    if (mo15865m) {
                        mo15865m = true;
                    } else {
                        return;
                    }
                }
                Object obj7 = this.f23095a;
                if (mo15865m && afcsVar.mo15857d() == afdc.f23708c.f23712f) {
                    agas agasVar = (agas) obj7;
                    agbn agbnVar = (agbn) agasVar.m16757g().f25921c.m55131d();
                    if (agbnVar != null) {
                        agblVar = agbnVar.f25915b;
                    } else {
                        agblVar = null;
                    }
                    if (agblVar == agbl.f25902f) {
                        agasVar.m16757g().m16815i(agbl.f25897a);
                    }
                }
                agap agapVar = ((agas) obj7).f25760g;
                agapVar.f25749a = agas.m16749n(agapVar.f25749a, mo15864l, false);
                int i = agapVar.f25750b;
                if (afcsVar.mo15857d() != afdc.f23708c.f23712f) {
                    z = false;
                }
                agapVar.f25750b = agas.m16749n(i, mo15865m, z);
                return;
        }
    }
}
