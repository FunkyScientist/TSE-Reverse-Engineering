package p000;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.RadioButton;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.photoeditor.promo.deeplink.MallardDeepLinkActivity;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class advv extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f19493a;

    /* renamed from: b */
    private final /* synthetic */ int f19494b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public advv(Object obj, int i) {
        super(1);
        this.f19494b = i;
        this.f19493a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v49, types: [java.lang.Object, bbuj] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        aewl aewlVar;
        agbl agblVar;
        agbl agblVar2;
        boolean z;
        agbl agblVar3;
        agbl agblVar4;
        agbl agblVar5 = null;
        boolean z2 = true;
        switch (this.f19494b) {
            case 0:
                ((Boolean) obj).booleanValue();
                ((DialogInterfaceOnCancelListenerC0086bq) this.f19493a).mo19292gL();
                ((advw) this.f19493a).m14172bf().mo19402a();
                return bkcg.f114898a;
            case 1:
                giz.m53883a((frm) obj, (giy) this.f19493a);
                return bkcg.f114898a;
            case 2:
                advy advyVar = (advy) obj;
                if (advyVar != advy.f19503a && advyVar != ((advw) this.f19493a).m14170bd()) {
                    ((advw) this.f19493a).m14176bj(advyVar);
                    if (((advw) this.f19493a).m14170bd() == advy.f19504b) {
                        Object obj2 = this.f19493a;
                        if (((ComponentCallbacksC0094by) obj2).m45986J().shouldShowRequestPermissionRationale("android.permission.POST_NOTIFICATIONS")) {
                            ((DialogInterfaceOnCancelListenerC0086bq) obj2).m45831f();
                            ((advw) obj2).m14172bf().mo19402a();
                        } else {
                            ((advw) obj2).m14171be().m7167c();
                        }
                    } else if (((advw) this.f19493a).m14170bd() == advy.f19505c) {
                        Context m45979B = ((ComponentCallbacksC0094by) this.f19493a).m45979B();
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(bctq.f88057n));
                        awiw.m32161f(m45979B, -1, awxqVar);
                    }
                }
                return bkcg.f114898a;
            case 3:
                ((Boolean) obj).booleanValue();
                adwb adwbVar = (adwb) this.f19493a;
                adwbVar.f19517b = false;
                ((ajab) adwbVar.f19516a.mo44532a()).mo19402a();
                return bkcg.f114898a;
            case 4:
                ((aecn) this.f19493a).m14510d();
                return bkcg.f114898a;
            case 5:
                ((aejq) this.f19493a).m15010h();
                return bkcg.f114898a;
            case 6:
                ((aejq) this.f19493a).m15010h();
                return bkcg.f114898a;
            case 7:
                Boolean bool = (Boolean) obj;
                View view = ((_3217) this.f19493a).f6893e;
                if (view != null) {
                    view.setSelected(bool.booleanValue());
                }
                return bkcg.f114898a;
            case 8:
                this.f19493a.cancel(false);
                return bkcg.f114898a;
            case 9:
                MomentsFileInfo m11429b = ((afda) this.f19493a).m15890o().m11429b();
                if (m11429b != null) {
                    ((afda) this.f19493a).f23692n = m11429b.mo47590b();
                }
                return bkcg.f114898a;
            case 10:
                afda afdaVar = (afda) this.f19493a;
                afcs m15893r = afdaVar.m15893r();
                if (afdaVar.mo15853h()) {
                    afdaVar.m15895t();
                }
                if (afdaVar.mo15854i() || afdaVar.f23687i != null) {
                    boolean mo15852g = afdaVar.mo15852g();
                    MaterialButton materialButton = afdaVar.f23682d;
                    if (materialButton != null) {
                        materialButton.setSelected(mo15852g);
                    }
                    Button button = afdaVar.f23687i;
                    if (button != null) {
                        button.setEnabled(mo15852g);
                    }
                    float mo15857d = m15893r.mo15857d();
                    for (Map.Entry entry : afdaVar.f23686h.entrySet()) {
                        RadioButton radioButton = (RadioButton) entry.getKey();
                        if (((afdc) entry.getValue()).f23712f == mo15857d) {
                            radioButton.setChecked(true);
                        }
                    }
                }
                return bkcg.f114898a;
            case 11:
                ((afdt) this.f19493a).m15964n(afdo.f23728d, afdo.f23728d.mo15937h(((afdt) this.f19493a).m15956a()));
                return bkcg.f114898a;
            case 12:
                _1846 _1846 = (_1846) obj;
                if (_1846 == null) {
                    ((MallardDeepLinkActivity) this.f19493a).m47933A();
                } else if (((MallardDeepLinkActivity) this.f19493a).m47935C()) {
                    ((MallardDeepLinkActivity) this.f19493a).f127196t.m70468i(_1846, uto.MAGIC_EDITOR, blsn.DEEPLINK_FLOW_VIA_EMAIL, null);
                } else {
                    ((MallardDeepLinkActivity) this.f19493a).f127196t.m70466g(_1846, null);
                }
                return bkcg.f114898a;
            case 13:
                MomentsFileInfo m11429b2 = ((agai) this.f19493a).m16721g().m11429b();
                if (m11429b2 != null) {
                    Object obj3 = this.f19493a;
                    long mo47590b = m11429b2.mo47590b();
                    agai agaiVar = (agai) obj3;
                    agaiVar.f25691e = mo47590b;
                    agaiVar.f25692f = 5.0E7f / ((float) mo47590b);
                }
                return bkcg.f114898a;
            case 14:
                aqir aqirVar = (aqir) obj;
                aqirVar.getClass();
                agal agalVar = (agal) this.f19493a;
                aexs aexsVar = ((aewg) agalVar.f25714f.mo44532a()).f22662b;
                if (aexsVar != null) {
                    aewlVar = aexsVar.mo15479b();
                } else {
                    aewlVar = null;
                }
                if (aewlVar == aewl.f22691d) {
                    agbn agbnVar = (agbn) agalVar.m16736f().f25921c.m55131d();
                    if (agbnVar != null) {
                        agblVar5 = agbnVar.f25915b;
                    }
                    if (agblVar5 == agbl.f25899c) {
                        int ordinal = aqirVar.ordinal();
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                agalVar.m16735e().m7204e(true);
                            } else if (ordinal == 3) {
                                agalVar.m16735e().m7204e(true);
                            } else if (ordinal == 4) {
                                agalVar.m16735e().m7204e(true);
                            }
                        } else {
                            _3222 m16735e = agalVar.m16735e();
                            batz batzVar = agbb.f25840a;
                            ArrayList arrayList = new ArrayList(bkcw.m44300aa(batzVar, 10));
                            bbdo it = batzVar.iterator();
                            while (it.hasNext()) {
                                Integer num = (Integer) it.next();
                                ComponentCallbacksC0094by componentCallbacksC0094by = agalVar.f25709a;
                                num.getClass();
                                arrayList.add(componentCallbacksC0094by.m46022ac(num.intValue()));
                            }
                            m16735e.m7202c(bbhs.m37870bF(arrayList));
                        }
                    }
                }
                return bkcg.f114898a;
            case 15:
                ((agal) this.f19493a).m16735e().m7205f((float) ((Double) obj).doubleValue(), true);
                return bkcg.f114898a;
            case 16:
                agbn agbnVar2 = (agbn) obj;
                if (agbnVar2 != null && (agblVar2 = agbnVar2.f25915b) != null) {
                    ((agan) this.f19493a).m16747k(agblVar2, true);
                }
                if (agbnVar2 != null && (agblVar = agbnVar2.f25914a) != null) {
                    agan aganVar = (agan) this.f19493a;
                    aganVar.m16747k(agblVar, false);
                    if (C1131ut.m70384u(aganVar.m16743g().f25922d.m55131d(), true)) {
                        aganVar.m16743g().m16813g();
                    }
                }
                return bkcg.f114898a;
            case 17:
                if (((agbm) obj) == agbm.f25909c) {
                    ((aezd) ((agan) this.f19493a).f25727c.mo44532a()).m15689k();
                }
                return bkcg.f114898a;
            case 18:
                agbl agblVar6 = (agbl) obj;
                agblVar6.getClass();
                aevn aevnVar = new aevn(agblVar6, null);
                if (agblVar6 == this.f19493a) {
                    z = true;
                } else {
                    z = false;
                }
                aevnVar.f22514d = z;
                if (agblVar6 == agbl.f25897a || agblVar6 == agbl.f25898b) {
                    z2 = false;
                }
                aevnVar.f22517g = z2;
                return aevnVar;
            case 19:
                ((agas) this.f19493a).m16754d().m11429b();
                return bkcg.f114898a;
            default:
                agbn agbnVar3 = (agbn) obj;
                if (agbnVar3 != null && (agblVar4 = agbnVar3.f25915b) != null) {
                    ((agav) this.f19493a).m16772q(agblVar4, true);
                }
                if (agbnVar3 != null && (agblVar3 = agbnVar3.f25914a) != null) {
                    ((agav) this.f19493a).m16772q(agblVar3, false);
                }
                return bkcg.f114898a;
        }
    }
}
