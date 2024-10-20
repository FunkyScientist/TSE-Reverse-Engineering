package p000;

import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rop implements DialogInterface.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f173479a;

    /* renamed from: b */
    private final /* synthetic */ int f173480b;

    public /* synthetic */ rop(Object obj, int i) {
        this.f173480b = i;
        this.f173479a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v43, types: [uor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v44, types: [uor, java.lang.Object] */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        usl uslVar = null;
        switch (this.f173480b) {
            case 0:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctd.f87771cq));
                ror rorVar = (ror) this.f173479a;
                awxqVar.m32800a(rorVar.f189774aE);
                awiw.m32161f(rorVar.f189774aE, 4, awxqVar);
                rorVar.f173481ah.mo67494d();
                return;
            case 1:
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bctc.f87369aB));
                roo rooVar = (roo) this.f173479a;
                awxqVar2.m32800a(rooVar.f189774aE);
                awiw.m32161f(rooVar.f189774aE, 4, awxqVar2);
                rooVar.f173478ah.mo67489f();
                return;
            case 2:
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(new awxp(bctd.f87813m));
                ror rorVar2 = (ror) this.f173479a;
                awxqVar3.m32800a(rorVar2.f189774aE);
                awiw.m32161f(rorVar2.f189774aE, 4, awxqVar3);
                dialogInterface.cancel();
                return;
            case 3:
                awxq awxqVar4 = new awxq();
                awxqVar4.m32803d(new awxp(bctd.f87775cu));
                rpk rpkVar = (rpk) this.f173479a;
                awxqVar4.m32800a(rpkVar.f189774aE);
                awiw.m32161f(rpkVar.f189774aE, 4, awxqVar4);
                rpkVar.f173564ah.mo67496a();
                return;
            case 4:
                awxq awxqVar5 = new awxq();
                awxqVar5.m32803d(new awxp(bctd.f87813m));
                rpk rpkVar2 = (rpk) this.f173479a;
                awxqVar5.m32800a(rpkVar2.f189774aE);
                awiw.m32161f(rpkVar2.f189774aE, 4, awxqVar5);
                dialogInterface.cancel();
                return;
            case 5:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f173479a).mo19292gL();
                return;
            case 6:
                ((sne) ((snf) this.f173479a).f175976ah.m73050a()).mo68198a();
                return;
            case 7:
                ((sne) ((snf) this.f173479a).f175976ah.m73050a()).mo68198a();
                return;
            case 8:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f173479a).mo19292gL();
                return;
            case 9:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f173479a).mo19292gL();
                return;
            case 10:
                Object obj = this.f173479a;
                String string = ((ComponentCallbacksC0094by) obj).f122036n.getString("extra_cinematics_dialog_tag");
                if (!TextUtils.isEmpty(string) && !string.equals("failed_creation_dialog")) {
                    ((acgk) ((sov) obj).f176079ah.m73050a()).m12498a(string, null, true);
                    return;
                }
                return;
            case 11:
                awxq awxqVar6 = new awxq();
                awxqVar6.m32803d(new awxp(bctc.f87369aB));
                Object obj2 = this.f173479a;
                yfg yfgVar = (yfg) obj2;
                awxqVar6.m32800a(yfgVar.f189774aE);
                awiw.m32161f(yfgVar.f189774aE, 4, awxqVar6);
                ComponentCallbacksC0094by componentCallbacksC0094by = ((ComponentCallbacksC0094by) obj2).f122002F;
                if (componentCallbacksC0094by != null) {
                    componentCallbacksC0094by.m45986J().finish();
                    return;
                }
                throw new IllegalArgumentException("Required value was null.");
            case 12:
                srw srwVar = (srw) this.f173479a;
                srwVar.m68386bc(bctp.f88035q);
                srwVar.f176390ai.putExtra("account_id", srwVar.f176389ah.mo32662d());
                srwVar.f189774aE.startActivity(srwVar.f176390ai);
                return;
            case 13:
                Object obj3 = this.f173479a;
                ((srw) obj3).m68386bc(bcsu.f87194h);
                ((DialogInterfaceOnCancelListenerC0086bq) obj3).mo19292gL();
                return;
            case 14:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f173479a).mo19292gL();
                return;
            case 15:
                ((ComponentCallbacksC0094by) this.f173479a).m45985I().finish();
                return;
            case 16:
                Bundle bundle = new Bundle();
                Object obj4 = this.f173479a;
                ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) obj4;
                bundle.putParcelable("pass_through_bundle", componentCallbacksC0094by2.f122036n.getParcelable("pass_through_bundle"));
                componentCallbacksC0094by2.m45988L().m50392S("FreeUpSpacePermissionInfoDialogFragment", bundle);
                ((DialogInterfaceOnCancelListenerC0086bq) obj4).mo19292gL();
                return;
            case 17:
                this.f173479a.mo25576a();
                return;
            case 18:
                this.f173479a.mo25576a();
                return;
            case 19:
                Object obj5 = this.f173479a;
                usl uslVar2 = ((upn) obj5).f181233ah;
                if (uslVar2 == null) {
                    bkgt.m44775b("listener");
                } else {
                    uslVar = uslVar2;
                }
                ((_3203) uslVar.f181476a).m7112c();
                ((DialogInterfaceOnCancelListenerC0086bq) obj5).mo19292gL();
                return;
            default:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f173479a).mo19292gL();
                return;
        }
    }
}
