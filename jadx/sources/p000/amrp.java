package p000;

import android.content.Context;
import android.view.MenuItem;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amrp implements InterfaceC0921mz {

    /* renamed from: a */
    private final Context f46069a;

    /* renamed from: b */
    private final _2481 f46070b;

    public amrp(Context context, _2481 _2481) {
        this.f46069a = context;
        this.f46070b = _2481;
    }

    /* renamed from: b */
    private final void m22502b(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32803d(new awxp(bcuc.f88747a));
        awxqVar.m32800a(this.f46069a);
        awiw.m32161f(this.f46069a, 4, awxqVar);
    }

    @Override // p000.InterfaceC0921mz
    /* renamed from: a */
    public final boolean mo19064a(MenuItem menuItem) {
        int i = ((C0289in) menuItem).f147745a;
        if (i == R.id.photos_share_invite_block_sender) {
            m22502b(bcuc.f88913t);
            amrt amrtVar = (amrt) ((adqk) this.f46070b.f3919a).f18875a;
            vnm vnmVar = amrtVar.f46085b;
            mba mbaVar = new mba(amrtVar.f189783bc);
            bdvz bdvzVar = amrtVar.f46075ah.f106423d;
            if (bdvzVar == null) {
                bdvzVar = bdvz.f94141a;
            }
            bebw bebwVar = bdvzVar.f94144c;
            if (bebwVar == null) {
                bebwVar = bebw.f95017a;
            }
            mbaVar.f158742f = bebwVar.f95021d;
            bdvz bdvzVar2 = amrtVar.f46075ah.f106423d;
            if (bdvzVar2 == null) {
                bdvzVar2 = bdvz.f94141a;
            }
            bebw bebwVar2 = bdvzVar2.f94144c;
            if (bebwVar2 == null) {
                bebwVar2 = bebw.f95017a;
            }
            mbaVar.m62877b(bebwVar2.f95020c);
            bdvz bdvzVar3 = amrtVar.f46075ah.f106423d;
            if (bdvzVar3 == null) {
                bdvzVar3 = bdvz.f94141a;
            }
            bdxw bdxwVar = bdvzVar3.f94155n;
            if (bdxwVar == null) {
                bdxwVar = bdxw.f94461a;
            }
            mbaVar.f158738b = bdxwVar.f94464c;
            mbaVar.f158752p = true;
            mbaVar.f158746j = amvr.UNKNOWN;
            vnmVar.mo71109h(mbaVar.m62876a());
            return true;
        }
        if (i == R.id.photos_share_invite_report_abuse) {
            m22502b(bcuc.f88804bD);
            adqk adqkVar = (adqk) this.f46070b.f3919a;
            amrt amrtVar2 = (amrt) adqkVar.f18875a;
            amrtVar2.f46086c.m19703f(amrtVar2.f46087d.m47169a(), ((amrt) adqkVar.f18875a).f46087d.f125155b);
            return true;
        }
        return false;
    }
}
