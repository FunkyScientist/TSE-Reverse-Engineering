package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apro extends yfg implements awxr {

    /* renamed from: ah */
    public yer f55241ah;

    /* renamed from: ai */
    public yer f55242ai;

    /* renamed from: aj */
    public yer f55243aj;

    /* renamed from: ak */
    public aprp f55244ak;

    /* renamed from: al */
    private final View.OnClickListener f55245al;

    /* renamed from: am */
    private Dialog f55246am;

    public apro() {
        new oaa(this.f76604aJ, null);
        this.f55245al = new apqc(this, 3);
    }

    /* renamed from: bd */
    private final int m25637bd() {
        return this.f122036n.getInt("extra_days_until_required", 0);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int m25637bd = m25637bd();
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_update_update_google_photos);
        azolVar.m35697E(R.string.photos_update_update_now, null);
        if (m25637bd > 0) {
            azolVar.m35709x(m45980C().getQuantityString(R.plurals.photos_update_x_days_left, m25637bd, Integer.valueOf(m25637bd)));
            azolVar.m35710y(R.string.photos_update_update_later, new amry(this, 15));
        } else {
            azolVar.m35708w(R.string.photos_update_expired);
            azolVar.m35710y(R.string.photos_update_sign_out, new amry(this, 16));
            azolVar.m35696D(new aprn());
        }
        mo36329iF(false);
        DialogInterfaceC0196fb create = azolVar.create();
        this.f55246am = create;
        return create;
    }

    /* renamed from: bc */
    public final void m25638bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f189775aF.m34582q(awxr.class, this);
        this.f55241ah = this.f189776aG.m943b(yrn.class, null);
        this.f55242ai = this.f189776aG.m943b(_2621.class, null);
        this.f55243aj = this.f189776aG.m943b(_2027.class, null);
        this.f55244ak = (aprp) this.f189775aF.m34577h(aprp.class, null);
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        awxs awxsVar;
        if (m25637bd() > 0) {
            awxsVar = bctc.f87528dB;
        } else {
            awxsVar = bctc.f87387aT;
        }
        return new awxp(awxsVar);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ((DialogInterfaceC0196fb) this.f55246am).m52601b(-1).setOnClickListener(this.f55245al);
    }
}
