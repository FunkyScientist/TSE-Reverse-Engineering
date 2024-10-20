package p000;

import android.content.DialogInterface;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lpm implements DialogInterface.OnClickListener {

    /* renamed from: a */
    final /* synthetic */ Object f156745a;

    /* renamed from: b */
    private final /* synthetic */ int f156746b;

    public lpm(Object obj, int i) {
        this.f156746b = i;
        this.f156745a = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String str = null;
        switch (this.f156746b) {
            case 0:
                ((adqk) this.f156745a).m13983x();
                return;
            case 1:
                ((C1130us) this.f156745a).f181416aj.m69934m(true);
                return;
            case 2:
                lua luaVar = (lua) this.f156745a;
                luaVar.m62588a(luaVar.f158185d);
                return;
            case 3:
                ((mcd) this.f156745a).m62937bc(bctc.f87416aw);
                return;
            case 4:
                mcd mcdVar = (mcd) this.f156745a;
                mcdVar.m62937bc(bctc.f87417ax);
                ((mlr) mcdVar.f158880ah.mo44532a()).mo63180b();
                return;
            case 5:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctc.f87416aw));
                Object obj = this.f156745a;
                yfg yfgVar = (yfg) obj;
                awxqVar.m32800a(yfgVar.f189774aE);
                awiw.m32161f(yfgVar.f189774aE, 4, awxqVar);
                ((DialogInterfaceOnCancelListenerC0086bq) obj).mo19292gL();
                return;
            case 6:
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bctc.f87369aB));
                Object obj2 = this.f156745a;
                yfg yfgVar2 = (yfg) obj2;
                awxqVar2.m32800a(yfgVar2.f189774aE);
                awiw.m32161f(yfgVar2.f189774aE, 4, awxqVar2);
                ((aheo) ((mji) obj2).f159616ah.mo44532a()).m17856g(null);
                return;
            case 7:
                ((mny) this.f156745a).m63260bd(bctc.f87416aw);
                dialogInterface.dismiss();
                ((mny) this.f156745a).f160129ah.m66446e();
                return;
            case 8:
                ((mph) ((mpp) this.f156745a).f160387w.m73050a()).m63320g();
                return;
            case 9:
                ((msv) this.f156745a).m63486bd(bctc.f87416aw);
                return;
            case 10:
                msv msvVar = (msv) this.f156745a;
                msvVar.m63486bd(bctc.f87417ax);
                msu msuVar = (msu) msvVar.f160948ah.mo44532a();
                if (msuVar != null) {
                    msuVar.mo63480h();
                    return;
                }
                return;
            case 11:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f156745a).mo19292gL();
                return;
            case 12:
                nuh nuhVar = (nuh) this.f156745a;
                nvn m64199bc = nuhVar.m64199bc();
                String str2 = nuhVar.f163372ai;
                if (str2 == null) {
                    bkgt.m44775b("packageName");
                } else {
                    str = str2;
                }
                nyq nyqVar = nuhVar.f163371ah;
                str.getClass();
                GridFilterSettings gridFilterSettings = (GridFilterSettings) m64199bc.f163502m.m55131d();
                if (gridFilterSettings != null) {
                    Map m44256J = bjwl.m44256J(gridFilterSettings.f123885b);
                    if (nyqVar != null) {
                        m44256J.put(str, nyqVar);
                    } else {
                        m44256J.remove(str);
                    }
                    m64199bc.m64228j(new GridFilterSettings(gridFilterSettings.f123884a, bjwl.m44255I(m44256J), gridFilterSettings.f123886c));
                }
                m64199bc.m64226h();
                return;
            case 13:
                ((nzt) this.f156745a).m64454bd();
                return;
            case 14:
                ((nzw) this.f156745a).onClick(dialogInterface, i);
                return;
            case 15:
                osj osjVar = (osj) this.f156745a;
                osjVar.m65113bc(bctr.f88107ak);
                osjVar.f165386ah.mo65032b();
                return;
            case 16:
                osj osjVar2 = (osj) this.f156745a;
                osjVar2.m65113bc(bctc.f87441bU);
                osjVar2.f165386ah.mo65031a();
                return;
            case 17:
                pal palVar = (pal) this.f156745a;
                palVar.m65348bc(bctq.f88069z);
                dialogInterface.dismiss();
                palVar.f189774aE.startActivity(palVar.f166172ah);
                return;
            case 18:
                ((pal) this.f156745a).m65348bc(bctc.f87416aw);
                dialogInterface.cancel();
                return;
            case 19:
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(new awxp(bctc.f87399af));
                Object obj3 = this.f156745a;
                pbu pbuVar = (pbu) obj3;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj3;
                awxqVar3.m32801b(pbuVar.f189774aE, componentCallbacksC0094by);
                awiw.m32161f(pbuVar.f189774aE, 4, awxqVar3);
                pbv.m65371h(((awuo) pbuVar.f166287ai.m73050a()).mo32662d(), (_378) pbuVar.f166286ah.m73050a(), componentCallbacksC0094by.f122036n.getBundle("arg_result_data"));
                pbv.m65370g(componentCallbacksC0094by.m45985I(), componentCallbacksC0094by.f122036n.getBundle("arg_result_data"));
                return;
            default:
                awxq awxqVar4 = new awxq();
                awxqVar4.m32803d(new awxp(bctc.f87416aw));
                Object obj4 = this.f156745a;
                pbu pbuVar2 = (pbu) obj4;
                awxqVar4.m32801b(pbuVar2.f189774aE, (ComponentCallbacksC0094by) obj4);
                awiw.m32161f(pbuVar2.f189774aE, 4, awxqVar4);
                return;
        }
    }

    public /* synthetic */ lpm(Object obj, int i, byte[] bArr) {
        this.f156746b = i;
        this.f156745a = obj;
    }
}
