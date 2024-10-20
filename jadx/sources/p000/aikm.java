package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aikm extends yfh {

    /* renamed from: a */
    private final ahjl f32569a;

    /* renamed from: b */
    private final lwq f32570b;

    /* renamed from: c */
    private ahlh f32571c;

    public aikm() {
        ahjl ahjlVar = new ahjl(this, this.f76605bp, new adqk(this, null), new adqk(this, null), blwh.SHIPPED_PRINTS_CHECKOUT);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(ahjl.class, ahjlVar);
        aylwVar.m34584s(ahpu.class, new ahjm(ahjlVar, 1));
        this.f32569a = ahjlVar;
        this.f32570b = new aije(4);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_printingskus_retailprints_ui_checkout_shipped_checkout_fragment, viewGroup, false);
    }

    /* renamed from: a */
    public final void m18948a() {
        this.f32571c.m18088d();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        ahjl ahjlVar = this.f32569a;
        if (ahjlVar.f29722b.m45987K().m50422g("progress_dialog") == null) {
            vyw vywVar = apgn.f54360ah;
            Bundle bundle2 = new Bundle();
            _2746.m5453l(R.layout.photos_printingskus_common_spinner_layout, bundle2);
            _2746.m5451j(bundle2).mo19286s(ahjlVar.f29722b.m45987K(), "progress_dialog");
            ahjlVar.f29722b.m45987K().m50408ah();
        }
        ahjlVar.f29735o = true;
        ((ahjr) ahjlVar.f29728h.m73050a()).f29756b = ahjlVar.f29724d;
        ((ahjr) ahjlVar.f29728h.m73050a()).m18017c();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        ahhw ahhwVar = (ahhw) this.f189784bd.m34577h(ahhw.class, null);
        this.f32571c = (ahlh) this.f189784bd.m34577h(ahlh.class, null);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, this.f32570b);
        aylwVar.m34582q(awxr.class, new aikj(ahhwVar, 2));
    }
}
