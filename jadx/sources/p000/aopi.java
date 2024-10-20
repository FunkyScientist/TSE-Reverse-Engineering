package p000;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreCollectionAndMediaFeatureLoadTask;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.apps.photos.undoaction.MediaUndoActionTask;
import com.google.android.gms.gmscompliance.p038ui.UncertifiedDeviceActivity;
import com.google.android.libraries.onegoogle.accountmenu.SelectedAccountDisc;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aopi implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f52610a;

    /* renamed from: b */
    public final /* synthetic */ Object f52611b;

    /* renamed from: c */
    private final /* synthetic */ int f52612c;

    public aopi(Context context, Intent intent, int i) {
        this.f52612c = i;
        this.f52611b = context;
        this.f52610a = intent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v63, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v64, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v58, types: [avin, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v60, types: [avau, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v61, types: [avap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v24, types: [avjd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15, types: [avap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r9v56, types: [com.google.android.apps.photos.undoaction.UndoableAction, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v90, types: [avin, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v93, types: [balz, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z = false;
        int i = 0;
        aqfr aqfrVar = 0;
        aqfr aqfrVar2 = null;
        int i2 = 1;
        switch (this.f52612c) {
            case 0:
                aopl aoplVar = (aopl) this.f52610a;
                aoplVar.m24780a().m3699b(aoplVar.m24784i().mo32662d(), aoplVar.m24785j());
                ((aope) this.f52611b).f52604d.run();
                return;
            case 1:
                siv sivVar = new siv();
                sivVar.f175516e = R.id.photos_stories_dogfood_feedback_toast_load_media_features_task_id;
                sivVar.f175515d = QueryOptions.f124652a;
                sivVar.m68117a(this.f52610a);
                sivVar.f175513b = _3229.f6963b;
                sivVar.f175514c = _3229.f6962a;
                CoreCollectionAndMediaFeatureLoadTask coreCollectionAndMediaFeatureLoadTask = new CoreCollectionAndMediaFeatureLoadTask(sivVar);
                String str = coreCollectionAndMediaFeatureLoadTask.f72264o;
                _3229 _3229 = (_3229) this.f52611b;
                _3229.f6965d = str;
                _3229.m7214a().m32838i(coreCollectionAndMediaFeatureLoadTask);
                return;
            case 2:
                aopl aoplVar2 = (aopl) this.f52610a;
                aoplVar2.m24780a().m3701d(aoplVar2.m24784i().mo32662d(), aoplVar2.m24785j());
                ((aope) this.f52611b).f52604d.run();
                return;
            case 3:
                aopl aoplVar3 = (aopl) this.f52610a;
                aoplVar3.m24780a().m3701d(aoplVar3.m24784i().mo32662d(), aoplVar3.m24785j());
                ((aope) this.f52611b).f52604d.run();
                return;
            case 4:
                apfr apfrVar = apfr.ON_DEVICE;
                Object obj = this.f52610a;
                int ordinal = ((apfr) this.f52611b).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    if (ordinal != 6) {
                                        if (ordinal != 8) {
                                            return;
                                        }
                                        apga apgaVar = (apga) obj;
                                        ((_1195) apgaVar.f54283ah.m73050a()).mo386b("tabbar_updates_hub_tap");
                                        ((_378) apgaVar.f54305d.m73050a()).mo7392e(apgaVar.f54302b.mo32662d(), blwh.OPEN_UPDATES_HUB);
                                        ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                                        componentCallbacksC0094by.m45985I().startActivity(_2856.m5855aP(componentCallbacksC0094by.m45985I(), apgaVar.f54302b.mo32662d(), ((ugg) apgaVar.f54284ai.m73050a()).m69835c()));
                                        return;
                                    }
                                    ((mwz) ((apga) obj).f54306e.m73050a()).mo63607h();
                                    return;
                                }
                                ((mwz) ((apga) obj).f54306e.m73050a()).mo63601a();
                                return;
                            }
                            ((mwz) ((apga) obj).f54306e.m73050a()).mo63608i();
                            return;
                        }
                        ((_3223) ((apga) obj).f54292aq.m73050a()).m7206a();
                        return;
                    }
                    ((soh) ((apga) obj).f54307f.m73050a()).mo68285a(false);
                    return;
                }
                ((mwz) ((apga) obj).f54306e.m73050a()).mo63605f();
                return;
            case 5:
                aphj aphjVar = (aphj) this.f52610a;
                aphjVar.m25319a();
                aphjVar.m25321c(4);
                ?? r0 = this.f52611b;
                if (r0 != 0) {
                    r0.onClick(view);
                    return;
                }
                return;
            case 6:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctc.f87573dz));
                awxqVar.m32803d(new awxp(bctc.f87407an));
                Object obj2 = this.f52610a;
                apih apihVar = (apih) obj2;
                ((Optional) apihVar.f54473i.m73050a()).ifPresentOrElse(new aozv(obj2, awxqVar, 2, aqfrVar), new appa(obj2, awxqVar, i2, aqfrVar));
                awiw.m32161f(apihVar.f54466b, 4, awxqVar);
                MediaGroup mediaGroup = (MediaGroup) this.f52611b;
                apihVar.f54476l = mediaGroup;
                ((apoi) apihVar.f54472h.m73050a()).mo25536d(mediaGroup, lyk.SHOW_NO_CONFIRMATION_DIALOG);
                return;
            case 7:
                ?? r9 = this.f52611b;
                aprb aprbVar = (aprb) this.f52610a;
                apra m25621d = aprbVar.m25621d(r9);
                if (m25621d != 0) {
                    m25621d.mo25360d(r9);
                }
                aprbVar.f55217b.m32838i(new MediaUndoActionTask("UndoableActionManager-Undo", r9, true, true));
                awxs mo46715c = r9.mo46715c();
                if (mo46715c == null) {
                    return;
                }
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bctc.f87573dz));
                awxqVar2.m32803d(new awxp(mo46715c));
                ayaz ayazVar = aprbVar.f55219d;
                if (ayazVar != null) {
                    awxqVar2.m32801b(aprbVar.f55216a, ayazVar.mo34286e());
                } else {
                    awxqVar2.m32800a(aprbVar.f55216a);
                }
                awiw.m32161f(aprbVar.f55216a, 4, awxqVar2);
                return;
            case 8:
                int m36432aA = C0069b.m36432aA(((aqdq) this.f52611b).f56587f);
                if (m36432aA != 0) {
                    i2 = m36432aA;
                }
                ((bjrv) this.f52610a).m44086H(i2);
                return;
            case 9:
                ((aqew) this.f52611b).m25967c().mo72704d((String) this.f52610a, false, false);
                return;
            case 10:
                aqfi aqfiVar = (aqfi) this.f52610a;
                aqfr aqfrVar3 = aqfiVar.f56716ah;
                if (aqfrVar3 == null) {
                    bkgt.m44775b("resolver");
                } else {
                    aqfrVar = aqfrVar3;
                }
                aqdq aqdqVar = ((aqdc) this.f52611b).f56516g;
                if (aqdqVar == null) {
                    aqdqVar = aqdq.f56581a;
                }
                aqdqVar.getClass();
                aqfrVar.m25984e(aqdqVar, aqfiVar.f56717ai).onClick(view);
                return;
            case 11:
                aqfi aqfiVar2 = (aqfi) this.f52610a;
                aqfr aqfrVar4 = aqfiVar2.f56716ah;
                if (aqfrVar4 == null) {
                    bkgt.m44775b("resolver");
                } else {
                    aqfrVar2 = aqfrVar4;
                }
                aqdq aqdqVar2 = ((aqdc) this.f52611b).f56517h;
                if (aqdqVar2 == null) {
                    aqdqVar2 = aqdq.f56581a;
                }
                aqdqVar2.getClass();
                aqfrVar2.m25984e(aqdqVar2, aqfiVar2.f56717ai).onClick(view);
                return;
            case 12:
                Object obj3 = this.f52610a;
                Object obj4 = this.f52611b;
                if (obj3 != null) {
                    CoreFeatureLoadTask coreFeatureLoadTask = new CoreFeatureLoadTask(batz.m37362l(obj3), aqkk.f57146b, aqkk.f57145a, null);
                    aqkk aqkkVar = (aqkk) obj4;
                    aqkkVar.f57151g = coreFeatureLoadTask.f72264o;
                    ((awyc) aqkkVar.f57150f.m73050a()).m32838i(coreFeatureLoadTask);
                    return;
                }
                aqkk aqkkVar2 = (aqkk) obj4;
                aqkkVar2.m26148a(aqkkVar2.f57148d.getResources().getString(R.string.photos_videoplayer_video_error_prepopulated));
                return;
            case 13:
                Object obj5 = this.f52611b;
                Object obj6 = ((apau) ((ajja) obj5).f36537ab).f53738a;
                arqf arqfVar = (arqf) this.f52610a;
                bjrv bjrvVar = arqfVar.f60445b;
                int m64517hF = ((C0951ob) obj5).m64517hF();
                arqp arqpVar = (arqp) ((arql) bjrvVar.f113792a).f60456e.m73050a();
                if (!((_1846) arqpVar.f60474h.get(m64517hF)).equals(obj6)) {
                    ((bbfh) ((bbfh) arqp.f60468b.m37635c()).mo37670P((char) 9620)).mo37694p("mediaToRemove and mediaIndex do not match.");
                    arqpVar.f60474h.remove(obj6);
                } else {
                    arqpVar.f60474h.remove(m64517hF);
                }
                arqpVar.f60471e.mo33377b();
                ((_21) arqfVar.f60444a.m73050a()).m3401d(view.getContext().getString(R.string.photos_watchface_preview_photo_removed_a11y_text), ((arqe) obj5).f164235a);
                return;
            case 14:
                Object obj7 = this.f52610a;
                arqu arquVar = (arqu) obj7;
                int m23042K = arquVar.f60501c.m23042K();
                if (m23042K < arquVar.f60495ah) {
                    z = true;
                }
                C1131ut.m70371h(z);
                if (m23042K == -1) {
                    return;
                }
                if (m23042K == arquVar.f60495ah - 1) {
                    if (((_2050) arquVar.f60504f.m73050a()).mo3317e()) {
                        arquVar.f60500b.m21665c(arquVar.f60494a.f44307b, ((arqq) arquVar.f60503e.m73050a()).f60481b);
                    }
                    ((_1195) arquVar.f60502d.m73050a()).mo386b("onboarding_completed");
                    ((ComponentCallbacksC0094by) obj7).m45985I().finish();
                    return;
                }
                ((RecyclerView) this.f52611b).m23158ar(m23042K + 1);
                return;
            case 15:
                try {
                    ((Context) this.f52611b).startActivity((Intent) this.f52610a);
                    return;
                } catch (ActivityNotFoundException unused) {
                    return;
                }
            case 16:
                ((UncertifiedDeviceActivity) this.f52610a).startActivity((Intent) this.f52611b);
                return;
            case 17:
                avav avavVar = (avav) this.f52611b;
                avavVar.f68178b.mo31188a(avavVar.f68177a.mo30885a(), (bfpf) avavVar.f68179c);
                avavVar.f68181e.mo31195f(new _2357(5), view);
                avavVar.f68182f.mo30895a(this.f52610a);
                avavVar.f68178b.mo31188a(avavVar.f68177a.mo30885a(), (bfpf) avavVar.f68180d);
                return;
            case 18:
                SelectedAccountDisc selectedAccountDisc = (SelectedAccountDisc) this.f52610a;
                View.OnClickListener onClickListener = selectedAccountDisc.f131344c;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                avbr avbrVar = selectedAccountDisc.f131347f;
                if (avbrVar != null) {
                    avbrVar.f68268l.mo31195f(new _2357(5), view);
                }
                auzu auzuVar = selectedAccountDisc.f131348g;
                if (auzuVar != null) {
                    while (true) {
                        batz batzVar = auzuVar.f68086a;
                        if (i < ((bbbl) batzVar).f81877c) {
                            ((auzi) batzVar.get(i)).mo30843a();
                            i++;
                        }
                    }
                }
                ?? r02 = this.f52611b;
                if (r02 != 0) {
                    r02.onClick(view);
                    return;
                }
                return;
            case 19:
                axjw axjwVar = (axjw) this.f52610a;
                ?? r03 = axjwVar.f73503d;
                if (r03 != 0) {
                    r03.run();
                }
                Object obj8 = this.f52611b;
                if (((Boolean) axjwVar.f73504e.mo5993a()).booleanValue()) {
                    ayrf.m34762c();
                    avbx avbxVar = (avbx) obj8;
                    avln m30930a = avbxVar.m30930a();
                    m30930a.m31241bf(new avgv(m30930a, i2));
                    avbxVar.m30932c(m30930a);
                    return;
                }
                ((avbx) obj8).m30931b();
                return;
            default:
                _2357 _2357 = new _2357(5);
                avdl avdlVar = (avdl) this.f52611b;
                avdlVar.f68395u.mo31195f(_2357, avdlVar.f68396v);
                balb balbVar = (balb) this.f52610a;
                if (balbVar.mo36894g()) {
                    ((View.OnClickListener) balbVar.mo36890c()).onClick(view);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ aopi(Object obj, Object obj2, int i) {
        this.f52612c = i;
        this.f52610a = obj;
        this.f52611b = obj2;
    }

    public /* synthetic */ aopi(Object obj, Object obj2, int i, byte[] bArr) {
        this.f52612c = i;
        this.f52611b = obj;
        this.f52610a = obj2;
    }
}
