package p000;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aghj implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f26630a;

    /* renamed from: b */
    private final /* synthetic */ int f26631b;

    public /* synthetic */ aghj(Object obj, int i) {
        this.f26631b = i;
        this.f26630a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        agit mo17004k;
        View view2 = null;
        boolean z = false;
        switch (this.f26631b) {
            case 0:
                new agft().mo33529t(((aghn) this.f26630a).f26649a.m45987K(), "UdonUpsellSheet");
                return;
            case 1:
                aghn aghnVar = (aghn) this.f26630a;
                if (aghnVar.m17076g().m17155T()) {
                    new ages().mo33529t(aghnVar.f26649a.m45987K(), "UdonExitConfirmationDialog");
                    return;
                } else {
                    aghnVar.m17076g().m17176y();
                    return;
                }
            case 2:
                Object obj = this.f26630a;
                aghn aghnVar2 = (aghn) obj;
                if (aghnVar2.f26672x == null) {
                    ViewStub viewStub = aghnVar2.f26660l;
                    if (viewStub == null) {
                        bkgt.m44775b("manualSegmentationUpdateModeExitButtonViewStub");
                        viewStub = null;
                    }
                    View inflate = viewStub.inflate();
                    inflate.getClass();
                    awiy.m32183m(inflate, new awxp(bctd.f87718bq));
                    inflate.setOnClickListener(new awxc(new agdp(obj, 17)));
                    aghnVar2.f26672x = inflate;
                }
                View view3 = aghnVar2.f26666r;
                if (view3 == null) {
                    bkgt.m44775b("manualSegmentationUndoButton");
                } else {
                    view2 = view3;
                }
                view2.setBackgroundResource(R.drawable.photos_photoeditor_udon_button_circle_background);
                aghnVar2.m17075f().m17044h();
                View view4 = aghnVar2.f26671w;
                if (view4 != null) {
                    view4.setVisibility(8);
                }
                View view5 = aghnVar2.f26672x;
                if (view5 != null) {
                    view5.setVisibility(0);
                }
                View view6 = aghnVar2.f26638A;
                if (view6 != null) {
                    view6.setVisibility(0);
                }
                View view7 = aghnVar2.f26673y;
                if (view7 != null) {
                    view7.setVisibility(0);
                }
                View view8 = aghnVar2.f26674z;
                if (view8 != null) {
                    view8.setVisibility(0);
                }
                View view9 = aghnVar2.f26639B;
                if (view9 != null) {
                    view9.setVisibility(0);
                }
                View view10 = aghnVar2.f26640C;
                if (view10 != null) {
                    view10.setVisibility(0);
                }
                aghnVar2.m17076g().m17148M(agin.f26782g);
                return;
            case 3:
                ((aghn) this.f26630a).m17076g().m17149N(agkr.f26966a);
                return;
            case 4:
                ((aghn) this.f26630a).m17076g().m17149N(agkr.f26967b);
                return;
            case 5:
                aghn aghnVar3 = (aghn) this.f26630a;
                aglc m17076g = aghnVar3.m17076g();
                m17076g.f27057g.mo14438c().mo14577f(aedv.GPU_INITIALIZED, new aghb(m17076g, 9));
                agfq agfqVar = (agfq) aghnVar3.f26656h.mo44532a();
                if (agfqVar.f26371f) {
                    return;
                }
                agfqVar.m16980d().m15756c();
                agfqVar.m16980d().m15757d(afas.UDON_HINT_ZOOM_IN_TO_FINE_SELECT);
                agfqVar.f26371f = true;
                return;
            case 6:
                aghn aghnVar4 = (aghn) this.f26630a;
                aghq aghqVar = aghnVar4.f26658j;
                if (aghqVar != null && (mo17004k = aghqVar.mo17004k()) != null) {
                    aglc m17076g2 = aghnVar4.m17076g();
                    avlw avlwVar = aglc.f27023b;
                    m17076g2.m17154S(false, mo17004k);
                    return;
                }
                return;
            case 7:
                int id = view.getId();
                Object obj2 = this.f26630a;
                aglf aglfVar = (aglf) obj2;
                aglfVar.f27082aj.mo15172b((AspectRatio) aglfVar.f27080ah.get(id));
                ((DialogInterfaceOnCancelListenerC0086bq) obj2).mo19292gL();
                return;
            case 8:
                ((agoy) this.f26630a).m17281e();
                return;
            case 9:
                Object obj3 = this.f26630a;
                agpb agpbVar = (agpb) obj3;
                agpa agpaVar = agpbVar.f27330f;
                if (agpaVar == null) {
                    String str = agpbVar.f27329e;
                    agpa agpaVar2 = new agpa();
                    Bundle bundle = new Bundle();
                    bundle.putString("caption", str);
                    agpaVar2.mo14569az(bundle);
                    agpbVar.f27330f = agpaVar2;
                    agpaVar = agpbVar.f27330f;
                    agpaVar.f27324ah = new adqk(obj3, 0 == true ? 1 : 0);
                }
                agpaVar.mo19286s(agpbVar.f27325a.m45987K(), "ExpandedCaptionDialogFragment");
                agpbVar.m17283a();
                return;
            case 10:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f26630a).m45836hp().dismiss();
                return;
            case 11:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f26630a).m45836hp().dismiss();
                return;
            case 12:
                agqn agqnVar = (agqn) this.f26630a;
                apyt apytVar = (apyt) agqnVar.f27634b.mo44532a();
                _1846 _1846 = agqnVar.m17330a().f27651f;
                if (_1846 != null) {
                    apytVar.m25852b(_1846);
                    agqnVar.m17331d();
                    return;
                }
                throw new IllegalArgumentException("Required value was null.");
            case 13:
                ((agqn) this.f26630a).m17331d();
                return;
            case 14:
                ((agqv) this.f26630a).f27670c.m13357c(agqv.f27662a);
                return;
            case 15:
                agrd agrdVar = (agrd) this.f26630a;
                agrdVar.f27714ai.mo17347d(agrdVar.m17353bc());
                ((agrd) this.f26630a).f27713ah.m66446e();
                return;
            case 16:
                ((agvf) this.f26630a).m17500a(true);
                return;
            case 17:
                aham ahamVar = (aham) this.f26630a;
                if (((_354) ahamVar.f28787k.m73050a()).m7282d() && ((_367) ahamVar.f28789m.m73050a()).m7337u()) {
                    ((nus) ahamVar.f28788l.m73050a()).m64206d();
                    return;
                } else {
                    nuu.m64207bd(ahamVar.f28781e.m45987K());
                    return;
                }
            case 18:
                nux nuxVar = ((aham) this.f26630a).f28791o;
                nuxVar.getClass();
                Boolean bool = (Boolean) nuxVar.f163430e.m55131d();
                if (bool == null || !bool.booleanValue()) {
                    z = true;
                }
                nuxVar.m64210a().m7329m(z);
                if (!z) {
                    nuxVar.f163428c.mo6950l(true);
                    return;
                }
                return;
            case 19:
                awyc awycVar = (awyc) ((aham) this.f26630a).f28790n.m73050a();
                bbfl bbflVar = ahag.f28740a;
                awycVar.m32838i(_417.m7526z("LoadBackupSettingsTask", aius.STICKY_HEADER_LOAD_BACKUP_SETTINGS, new ahaf(null)));
                return;
            default:
                ((nus) ((aham) this.f26630a).f28788l.m73050a()).m64206d();
                return;
        }
    }

    public aghj(Object obj, int i, byte[] bArr) {
        this.f26631b = i;
        this.f26630a = obj;
    }
}
