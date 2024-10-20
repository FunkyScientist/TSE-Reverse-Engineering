package p000;

import android.content.DialogInterface;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.envelope.settings.data.DisplayableAutoAddCluster;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vbt implements DialogInterface.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ yfg f182541a;

    /* renamed from: b */
    private final /* synthetic */ int f182542b;

    public /* synthetic */ vbt(yfg yfgVar, int i) {
        this.f182542b = i;
        this.f182541a = yfgVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f182542b) {
            case 0:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctc.f87416aw));
                vbv vbvVar = (vbv) this.f182541a;
                awxqVar.m32800a(vbvVar.f189774aE);
                awiw.m32161f(vbvVar.f189774aE, 4, awxqVar);
                ((vbu) vbvVar.f182543ah.m73050a()).mo70790a();
                return;
            case 1:
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bcsu.f87174ah));
                vbv vbvVar2 = (vbv) this.f182541a;
                awxqVar2.m32800a(vbvVar2.f189774aE);
                awiw.m32161f(vbvVar2.f189774aE, 4, awxqVar2);
                ((vbu) vbvVar2.f182543ah.m73050a()).mo70791b();
                return;
            case 2:
                yfg yfgVar = this.f182541a;
                ((vbw) yfgVar).m70793bd(bctc.f87369aB);
                yfgVar.mo19292gL();
                return;
            case 3:
                yfg yfgVar2 = this.f182541a;
                vbw vbwVar = (vbw) yfgVar2;
                vbwVar.m70793bd(bcuc.f88887cq);
                ((vpy) vbwVar.f182544ah.m73050a()).mo47182d();
                yfgVar2.mo19292gL();
                return;
            case 4:
                yfg yfgVar3 = this.f182541a;
                yfgVar3.mo19292gL();
                vce vceVar = (vce) yfgVar3;
                vceVar.m70806bd(bctc.f87416aw);
                vceVar.m70805bc().mo70801d();
                return;
            case 5:
                yfg yfgVar4 = this.f182541a;
                yfgVar4.mo19292gL();
                vce vceVar2 = (vce) yfgVar4;
                vceVar2.m70806bd(bctc.f87369aB);
                vceVar2.m70805bc().mo70803f();
                return;
            case 6:
                vkv vkvVar = (vkv) this.f182541a;
                vkvVar.m71037bc(bctc.f87369aB);
                ((vkw) vkvVar.f183598ah.m73050a()).mo71038a(vkvVar.f183599ai.m46589e());
                return;
            case 7:
                ((vkv) this.f182541a).m71037bc(bctc.f87416aw);
                return;
            case 8:
                vkx vkxVar = (vkx) this.f182541a;
                vkxVar.m71039bc(bctc.f87369aB);
                ((vkw) vkxVar.f183601ah.m73050a()).mo71038a(vkxVar.f183602ai.m46589e());
                return;
            case 9:
                ((vkx) this.f182541a).m71039bc(bctc.f87416aw);
                return;
            case 10:
                vla vlaVar = (vla) this.f182541a;
                vlaVar.m71045bc(bctc.f87369aB);
                ((vkz) vlaVar.f183608ah.m73050a()).mo71041a();
                return;
            case 11:
                ((vla) this.f182541a).m71045bc(bctc.f87416aw);
                return;
            case 12:
                vmi vmiVar = (vmi) this.f182541a;
                ((vmc) vmiVar.f183805ah.m73050a()).mo71078a();
                vmiVar.m71089bc(bctc.f87369aB);
                return;
            case 13:
                ((vmi) this.f182541a).m71089bc(bctc.f87416aw);
                return;
            case 14:
                yfg yfgVar5 = this.f182541a;
                DisplayableAutoAddCluster displayableAutoAddCluster = (DisplayableAutoAddCluster) yfgVar5.f122036n.getParcelable("arg_displayable_auto_add_cluster");
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(new awxp(bcsv.f87214B));
                vnj vnjVar = (vnj) yfgVar5;
                awxqVar3.m32801b(vnjVar.f189774aE, yfgVar5);
                awiw.m32161f(vnjVar.f189774aE, 4, awxqVar3);
                vnjVar.f183873ah.mo71102a(displayableAutoAddCluster.f125269a);
                return;
            case 15:
                yfg yfgVar6 = this.f182541a;
                _1689 _1689 = ((vpn) yfgVar6).f184111ah;
                acdj acdjVar = acdj.f15015a;
                yfgVar6.m46018aY(_1689.mo2108c());
                return;
            case 16:
                vqv vqvVar = (vqv) this.f182541a;
                vqvVar.m71188bc(bctc.f87369aB);
                ((vqu) vqvVar.f184195ah.m73050a()).mo71187a();
                return;
            case 17:
                ((vqv) this.f182541a).m71188bc(bctc.f87416aw);
                return;
            case 18:
                vrl vrlVar = (vrl) this.f182541a;
                vrlVar.m71216bc(bcuc.f88748aA);
                lwd m62681b = ((lwk) vrlVar.f184259ah.m73050a()).m62681b();
                m62681b.m62665e(R.string.photos_envelope_share_keep_album_toast_text, new Object[0]);
                m62681b.m62663c(R.string.photos_envelope_share_keep_album_toast_button, "photos_envelope_share_abandonment_dialog", null);
                new lwf(m62681b).m62673e();
                ((aylm) vrlVar.f184261aj.m73050a()).m34536c();
                return;
            case 19:
                vrl vrlVar2 = (vrl) this.f182541a;
                vrlVar2.m71216bc(bcuc.f88743W);
                ((mlr) vrlVar2.f184260ai.m73050a()).mo63180b();
                return;
            default:
                awxq awxqVar4 = new awxq();
                awxqVar4.m32803d(new awxp(bcti.f87917m));
                yfg yfgVar7 = this.f182541a;
                vxf vxfVar = (vxf) yfgVar7;
                awxqVar4.m32800a(vxfVar.f189774aE);
                awiw.m32161f(vxfVar.f189774aE, 4, awxqVar4);
                int mo32662d = vxfVar.f184800ah.mo32662d();
                vxfVar.f184801ai.m32838i(new ActionWrapper(mo32662d, new vwa(vxfVar.f189774aE, mo32662d, false, vxfVar.f184802aj.mo71393c(), null)));
                yfgVar7.m45985I().finish();
                return;
        }
    }
}
