package p000;

import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aafu implements DialogInterface.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0086bq f9696a;

    /* renamed from: b */
    private final /* synthetic */ int f9697b;

    public /* synthetic */ aafu(DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq, int i) {
        this.f9697b = i;
        this.f9696a = dialogInterfaceOnCancelListenerC0086bq;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2;
        abdp abdpVar;
        awxp awxpVar;
        aafv aafvVar = null;
        switch (this.f9697b) {
            case 0:
                dialogInterface.getClass();
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctd.f87813m));
                DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = this.f9696a;
                yfg yfgVar = (yfg) dialogInterfaceOnCancelListenerC0086bq;
                awxqVar.m32800a(yfgVar.f189774aE);
                awiw.m32161f(yfgVar.f189774aE, 4, awxqVar);
                dialogInterface.cancel();
                aafv aafvVar2 = ((aafw) dialogInterfaceOnCancelListenerC0086bq).f9698ah;
                if (aafvVar2 == null) {
                    bkgt.m44775b("listener");
                } else {
                    aafvVar = aafvVar2;
                }
                aafvVar.mo10074a();
                return;
            case 1:
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bctd.f87775cu));
                DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq2 = this.f9696a;
                yfg yfgVar2 = (yfg) dialogInterfaceOnCancelListenerC0086bq2;
                awxqVar2.m32800a(yfgVar2.f189774aE);
                awiw.m32161f(yfgVar2.f189774aE, 4, awxqVar2);
                aafv aafvVar3 = ((aafw) dialogInterfaceOnCancelListenerC0086bq2).f9698ah;
                if (aafvVar3 == null) {
                    bkgt.m44775b("listener");
                } else {
                    aafvVar = aafvVar3;
                }
                aafvVar.mo10075b();
                return;
            case 2:
                dialogInterface.dismiss();
                aafy aafyVar = (aafy) this.f9696a;
                aafyVar.f9699ah.mo10081a(aafyVar.m10083bd(), aafyVar.m10082bc());
                return;
            case 3:
                aaki aakiVar = (aaki) this.f9696a;
                aakiVar.m10258bg(bctc.f87416aw);
                aakiVar.m10256bd();
                dialogInterface.cancel();
                return;
            case 4:
                ((aaki) this.f9696a).m10257be();
                return;
            case 5:
                aatf aatfVar = (aatf) this.f9696a;
                aocg aocgVar = aatfVar.f11195ai;
                awiw.m32161f(aatfVar.f189774aE, 4, aatfVar.m10691bd(new awxp(bctc.f87369aB)));
                ((aate) aatfVar.f11194ah.m73050a()).mo10066a(aocgVar);
                return;
            case 6:
                awxp awxpVar2 = new awxp(bctc.f87416aw);
                aatf aatfVar2 = (aatf) this.f9696a;
                awiw.m32161f(aatfVar2.f189774aE, 4, aatfVar2.m10691bd(awxpVar2));
                return;
            case 7:
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(new awxp(bcsu.f87162W));
                abda abdaVar = (abda) this.f9696a;
                awxqVar3.m32800a(abdaVar.f189774aE);
                awiw.m32161f(abdaVar.f189774aE, 4, awxqVar3);
                if (true != abdaVar.f12142ai.isChecked()) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                if (true == abdaVar.f12145al) {
                    i2 = 1;
                }
                int checkedRadioButtonId = abdaVar.f12143aj.getCheckedRadioButtonId();
                if (checkedRadioButtonId == R.id.photo) {
                    abdpVar = abdp.JPEG;
                } else if (checkedRadioButtonId == R.id.gif) {
                    abdpVar = abdp.GIF;
                } else if (checkedRadioButtonId == R.id.video) {
                    abdpVar = abdp.MP4;
                } else {
                    throw new IllegalArgumentException(C0069b.m36491bG(checkedRadioButtonId, "Unexpected radioButtonId: "));
                }
                int ordinal = abdpVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            awxpVar = new awxp(bctc.f87377aJ);
                        } else {
                            throw new IllegalArgumentException("Unexpected exportType: ".concat(String.valueOf(String.valueOf(abdpVar))));
                        }
                    } else {
                        awxpVar = new awxp(bctc.f87376aI);
                    }
                } else {
                    awxpVar = new awxp(bctc.f87378aK);
                }
                ayly aylyVar = abdaVar.f189774aE;
                awxq awxqVar4 = new awxq();
                awxqVar4.m32803d(awxpVar);
                awxqVar4.m32800a(abdaVar.f189774aE);
                awiw.m32161f(aylyVar, 4, awxqVar4);
                abdaVar.f12141ah.mo11016a(abdpVar, i2);
                return;
            case 8:
                awxq awxqVar5 = new awxq();
                awxqVar5.m32803d(new awxp(bcsu.f87194h));
                abda abdaVar2 = (abda) this.f9696a;
                awxqVar5.m32800a(abdaVar2.f189774aE);
                awiw.m32161f(abdaVar2.f189774aE, 4, awxqVar5);
                dialogInterface.cancel();
                return;
            case 9:
                DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq3 = this.f9696a;
                ((_2027) ((abnz) dialogInterfaceOnCancelListenerC0086bq3).f13323ah.m73050a()).m3269a("movie_editor_upgrade_dialog");
                dialogInterfaceOnCancelListenerC0086bq3.m45985I().finish();
                return;
            case 10:
                ((abnz) this.f9696a).m11512bc();
                return;
            case 11:
                DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq4 = this.f9696a;
                ((abpk) dialogInterfaceOnCancelListenerC0086bq4).f13498ah.mo11597a(abvp.m12011f(dialogInterfaceOnCancelListenerC0086bq4.f122036n.getByteArray("storyboard")));
                return;
            case 12:
                ((abpk) this.f9696a).f13498ah.mo11598b();
                return;
            case 13:
                DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq5 = this.f9696a;
                try {
                    byte[] byteArray = dialogInterfaceOnCancelListenerC0086bq5.f122036n.getByteArray("storyboard");
                    bfir m39970R = bfir.m39970R(bdgx.f91354a, byteArray, 0, byteArray.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    ((abqd) dialogInterfaceOnCancelListenerC0086bq5).f13577ah.mo11555bg((bdgx) m39970R);
                    return;
                } catch (bfje e) {
                    throw new AssertionError(e);
                }
            case 14:
                ((abqd) this.f9696a).f13577ah.mo11556bh();
                return;
            case 15:
                this.f9696a.m45985I().finish();
                return;
            case 16:
                ((abvr) this.f9696a).f14025ah.mo12019a();
                return;
            case 17:
                DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq6 = this.f9696a;
                Bundle bundle = dialogInterfaceOnCancelListenerC0086bq6.f122036n;
                bundle.getClass();
                bdhf m12011f = abvp.m12011f(bundle.getByteArray("storyboard"));
                abvt m12022bc = ((abvu) dialogInterfaceOnCancelListenerC0086bq6).m12022bc();
                m12011f.getClass();
                m12022bc.mo12020a(m12011f);
                return;
            case 18:
                ((abvu) this.f9696a).m12022bc().mo12021b();
                return;
            case 19:
                ((abvv) ((abvw) this.f9696a).f14032ah.mo44532a()).mo12023a();
                return;
            default:
                this.f9696a.mo19292gL();
                return;
        }
    }
}
