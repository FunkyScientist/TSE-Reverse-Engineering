package p000;

import android.animation.LayoutTransition;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.Intent;
import android.support.v7.widget.RecyclerView;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.apps.photos.scheduler.ChargingOnlyLowPriorityBackgroundJobWorker;
import com.google.android.apps.photos.scheduler.NotLowBatteryLowPriorityBackgroundJobWorker;
import com.google.android.apps.photos.settings.connectedapps.AppUninstallBroadcastReceiver;
import java.io.IOException;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agzj implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f28634a;

    /* renamed from: b */
    final /* synthetic */ Object f28635b;

    /* renamed from: c */
    private final /* synthetic */ int f28636c;

    public agzj(agzr agzrVar, View view, int i) {
        this.f28636c = i;
        this.f28634a = view;
        this.f28635b = agzrVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [awba, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [awba, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v47, types: [awba, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v49, types: [awba, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v46, types: [awba, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v63, types: [java.lang.Object, _473] */
    @Override // java.lang.Runnable
    public final void run() {
        AbstractC0935nm abstractC0935nm;
        float translationX;
        float translationY;
        float scaleX;
        float alpha;
        float f = 0.0f;
        boolean z = false;
        boolean z2 = false;
        switch (this.f28636c) {
            case 0:
                ((agzb) this.f28634a).m17669c();
                for (View view : ((agzr) this.f28635b).f28656k) {
                    ViewGroup viewGroup = (ViewGroup) view.getParent();
                    if (viewGroup != null) {
                        viewGroup.removeView(view);
                    }
                }
                ((agzr) this.f28635b).f28651d.mo17713f();
                return;
            case 1:
                RecyclerView recyclerView = (RecyclerView) this.f28634a;
                if (recyclerView.f47725q && (abstractC0935nm = recyclerView.f47721m) != null) {
                    int m830i = _1295.m830i(abstractC0935nm);
                    awxp mo10789gH = ((awxr) aylw.m34567e(recyclerView.getContext(), awxr.class)).mo10789gH();
                    if (m830i >= 0 && mo10789gH != null) {
                        agxg agxgVar = (agxg) this.f28635b;
                        ubt ubtVar = agxgVar.f28419b;
                        ubtVar.getClass();
                        agxgVar.f28418a.setTimeInMillis(ubtVar.mo13751h(m830i));
                        awxs awxsVar = mo10789gH.f72244a;
                        ayio ayioVar = new ayio(new awxs(awxsVar.f72246a, awxsVar.f72247b), agxgVar.f28418a.get(1), agxgVar.f28418a.get(2) + 1, agxgVar.f28418a.get(5));
                        awxq awxqVar = new awxq();
                        awxqVar.m32800a(recyclerView.getContext());
                        List list = awxqVar.f72245a;
                        awxq awxqVar2 = new awxq();
                        awxqVar2.m32803d(ayioVar);
                        for (int i = 1; i < list.size(); i++) {
                            awxqVar2.m32803d((awxp) list.get(i));
                        }
                        awiw.m32161f(recyclerView.getContext(), 30, awxqVar2);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                for (agzm agzmVar : this.f28635b) {
                    Object obj = this.f28634a;
                    View view2 = agzmVar.f28641b.f164235a;
                    if (agzmVar.m17692i()) {
                        agzmVar.f28642c.intValue();
                        translationX = f;
                    } else {
                        translationX = view2.getTranslationX();
                    }
                    if (agzmVar.m17693j()) {
                        agzmVar.m17698p();
                        translationY = f;
                    } else {
                        translationY = view2.getTranslationY();
                    }
                    if (agzmVar.m17691h()) {
                        scaleX = agzmVar.m17689f();
                    } else {
                        scaleX = view2.getScaleX();
                    }
                    if (agzmVar.m17690g()) {
                        alpha = agzmVar.m17688e();
                    } else {
                        alpha = view2.getAlpha();
                    }
                    ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view2, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, translationX), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, translationY), PropertyValuesHolder.ofFloat((Property<?, Float>) View.ALPHA, alpha), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, scaleX), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, scaleX));
                    agzr agzrVar = (agzr) obj;
                    agzrVar.f28649b.add(agzmVar.f28641b);
                    ofPropertyValuesHolder.addListener(new agzk(agzrVar, view2, agzmVar));
                    ofPropertyValuesHolder.start();
                    f = 0.0f;
                }
                ((agzr) this.f28634a).f28648a.remove(this.f28635b);
                return;
            case 3:
                ahei aheiVar = (ahei) this.f28634a;
                ((_378) aheiVar.f29279d.m73050a()).mo7397j(((awuo) aheiVar.f29277b.m73050a()).mo32662d(), (blwh) this.f28635b).m64940g().m64927a();
                return;
            case 4:
                LayoutTransition layoutTransition = new LayoutTransition();
                Property property = View.TRANSLATION_Y;
                Object obj2 = this.f28634a;
                View view3 = (View) obj2;
                layoutTransition.setAnimator(3, ObjectAnimator.ofFloat(obj2, (Property<Object, Float>) property, 0.0f, -view3.getHeight()));
                layoutTransition.setAnimator(2, ObjectAnimator.ofFloat(obj2, (Property<Object, Float>) View.TRANSLATION_Y, -view3.getHeight(), 0.0f));
                layoutTransition.setDuration(225L);
                hab habVar = new hab();
                layoutTransition.setInterpolator(1, habVar);
                layoutTransition.setInterpolator(3, habVar);
                layoutTransition.setInterpolator(0, habVar);
                layoutTransition.setInterpolator(4, habVar);
                ((LinearLayout) this.f28635b).setLayoutTransition(layoutTransition);
                return;
            case 5:
                Object obj3 = this.f28634a;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj3;
                if (componentCallbacksC0094by.f122028af.f142827b.m55104a(haw.CREATED)) {
                    Object obj4 = this.f28635b;
                    awxq awxqVar3 = new awxq();
                    ahgw ahgwVar = (ahgw) obj4;
                    awxqVar3.m32801b(ahgwVar.f29503a, componentCallbacksC0094by);
                    if (!awxqVar3.f72245a.isEmpty()) {
                        Context context = ahgwVar.f29503a;
                        Object obj5 = obj3;
                        while (true) {
                            if (obj5 != null) {
                                if (obj5 instanceof aylx) {
                                    context = ((ComponentCallbacksC0094by) obj5).mo20384gv();
                                } else {
                                    obj5 = ((ComponentCallbacksC0094by) obj5).f122002F;
                                }
                            }
                        }
                        awiw.m32161f(context, -1, awxqVar3);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                ?? r0 = this.f28635b;
                aivm aivmVar = (aivm) ((aivo) this.f28634a).f35207c;
                if (aivmVar.m19232a(r0)) {
                    return;
                }
                int i2 = aivr.f35213c;
                ((ayuq) ((_2713) aivmVar.f35198a.m73050a()).f4564A.mo5993a()).m34870b(r0.toString());
                return;
            case 7:
                ?? r02 = this.f28635b;
                aivm aivmVar2 = (aivm) ((aivo) this.f28634a).f35207c;
                if (aivmVar2.m19232a(r02)) {
                    return;
                }
                int i3 = aivr.f35213c;
                ((ayuq) ((_2713) aivmVar2.f35198a.m73050a()).f4568E.mo5993a()).m34870b(r02.toString());
                return;
            case 8:
                aivp aivpVar = ((aivo) this.f28634a).f35207c;
                ?? r2 = this.f28635b;
                aivm aivmVar3 = (aivm) aivpVar;
                if (aivmVar3.m19232a(r2)) {
                    return;
                }
                int i4 = aivr.f35213c;
                ((ayuq) ((_2713) aivmVar3.f35198a.m73050a()).f4567D.mo5993a()).m34870b(r2.toString(), ((aius) r2).f35153zE.toString());
                return;
            case 9:
                ?? r03 = this.f28635b;
                aivm aivmVar4 = (aivm) ((aivo) this.f28634a).f35207c;
                if (aivmVar4.m19232a(r03)) {
                    return;
                }
                int i5 = aivr.f35213c;
                ((ayuq) ((_2713) aivmVar4.f35198a.m73050a()).f5011z.mo5993a()).m34870b(r03.toString());
                return;
            case 10:
                ?? r04 = this.f28635b;
                aivm aivmVar5 = (aivm) ((aivo) this.f28634a).f35207c;
                if (aivmVar5.m19232a(r04)) {
                    return;
                }
                int i6 = aivr.f35213c;
                ((ayuq) ((_2713) aivmVar5.f35198a.m73050a()).f4569F.mo5993a()).m34870b(r04.toString());
                return;
            case 11:
                ajlu ajluVar = (ajlu) this.f28634a;
                if (ajluVar.f36771e.equals(this.f28635b)) {
                    ajluVar.f36771e = null;
                    return;
                }
                return;
            case 12:
                Context context2 = (Context) this.f28634a;
                if (((_2318) aylw.m34567e(context2, _2318.class)).m3824a(_2318.f3383b.toMillis())) {
                    ChargingOnlyLowPriorityBackgroundJobWorker.m48251c(context2, 1);
                    NotLowBatteryLowPriorityBackgroundJobWorker.m48252c(context2, 1);
                }
                ((_2320) this.f28635b).m3829a();
                return;
            case 13:
                ajne ajneVar = (ajne) this.f28634a;
                if (!ajneVar.f36858d) {
                    return;
                }
                Object obj6 = this.f28635b;
                if (ajneVar.m19797g()) {
                    _2318 _2318 = ((_2319) obj6).f3397d;
                    _890 m9291k = ((_1309) _2318.f3391j.m73050a()).mo934a("com.google.android.apps.photos.scheduler").m9291k();
                    m9291k.m9464h("last_lpbj_completion_time", _2318.f3392k.mo6308e().toEpochMilli());
                    m9291k.m9461e();
                }
                _2319 _2319 = (_2319) obj6;
                _2319.m3826a().edit().putInt("start_run_pos", ajneVar.m19792b()).commit();
                int m19793c = ajneVar.m19793c();
                if (m19793c > 0) {
                    z = true;
                }
                bain.m36827aa(z, "Count of jobs to execute must be greater than 0");
                _2319.m3826a().edit().putInt("number_of_jobs_to_run", m19793c).commit();
                return;
            case 14:
                ajxb ajxbVar = (ajxb) this.f28635b;
                ((_2355) this.f28634a).f3493d.m4124e(ajxbVar.f37910a, ajxbVar.f37912c, ajxbVar.f37911b);
                return;
            case 15:
                ((akke) this.f28634a).m20561b().mo20565f(this.f28635b);
                return;
            case 16:
                ((aksb) ((wsi) this.f28635b).f185603b).f40336f.m23155ao((AbstractC0931ni) this.f28634a);
                return;
            case 17:
                Object obj7 = this.f28635b;
                try {
                    boolean z3 = ((_2475) ((alxb) obj7).f43893e.m73050a()).m4492b().f43884a;
                    Object obj8 = this.f28634a;
                    if (z3 && !((alwy) obj8).f43884a) {
                        ((_846) ((alxb) obj7).f43895g.m73050a()).m8960b(((alxb) obj7).f43897i.f43885b);
                    }
                    ((_2475) ((alxb) obj7).f43893e.m73050a()).m4493c((alwy) obj8);
                    ((_645) ((alxb) obj7).f43896h.m73050a()).mo8364a(((alwy) obj8).f43885b);
                    return;
                } catch (IOException e) {
                    ((bbfh) ((bbfh) ((bbfh) alxb.f43890b.m37635c()).mo37685g(e)).mo37670P((char) 7675)).mo37694p("Failed to set updated CloudPickerInfo.");
                    return;
                }
            case 18:
                String schemeSpecificPart = ((Intent) this.f28634a).getData().getSchemeSpecificPart();
                AppUninstallBroadcastReceiver appUninstallBroadcastReceiver = (AppUninstallBroadcastReceiver) this.f28635b;
                Optional m4513d = ((_2477) appUninstallBroadcastReceiver.f128479b.m73050a()).m4513d(schemeSpecificPart);
                if (m4513d.isPresent()) {
                    ((_2477) appUninstallBroadcastReceiver.f128479b.m73050a()).m4514g(schemeSpecificPart);
                    if (((alxe) m4513d.get()).f43906b) {
                        new ofe(5, 4, _553.m8046w(schemeSpecificPart)).mo64813o(appUninstallBroadcastReceiver.f128478a, ((alxe) m4513d.get()).f43907c);
                    }
                    ajrc ajrcVar = new ajrc();
                    ajrcVar.m19969b(((alxe) m4513d.get()).f43907c);
                    ajrcVar.m19971d(false);
                    ajrcVar.m19970c(schemeSpecificPart);
                    ajrcVar.f37251d = bcnm.f85886nD;
                    ((_2335) appUninstallBroadcastReceiver.f128480c.m73050a()).m3865a(ajrcVar.m19968a());
                    return;
                }
                return;
            case 19:
                Object obj9 = this.f28635b;
                yer yerVar = ((alxi) obj9).f43922a;
                int mo7667e = this.f28634a.mo7667e();
                Collection.EL.stream(((_2477) yerVar.m73050a()).m4511b()).filter(new tqo(mo7667e, 8)).forEach(new alxh(obj9, mo7667e, z2 ? 1 : 0));
                return;
            default:
                ((_2477) ((_3192) this.f28635b).f6686h.m73050a()).m4515j((alxe) this.f28634a);
                return;
        }
    }

    public agzj(agzr agzrVar, List list, int i) {
        this.f28636c = i;
        this.f28635b = list;
        this.f28634a = agzrVar;
    }

    public /* synthetic */ agzj(Object obj, Object obj2, int i) {
        this.f28636c = i;
        this.f28635b = obj;
        this.f28634a = obj2;
    }

    public /* synthetic */ agzj(Object obj, Object obj2, int i, byte[] bArr) {
        this.f28636c = i;
        this.f28634a = obj;
        this.f28635b = obj2;
    }
}
