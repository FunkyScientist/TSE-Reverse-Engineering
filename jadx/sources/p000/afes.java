package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afes extends yfh {

    /* renamed from: a */
    private boolean f23895a;

    public afes() {
        new aevc(this.f76605bp);
        this.f189784bd.m34583r(aebx.class, "focus_listener_key", new afei(this.f76605bp));
        this.f189784bd.m34582q(afec.class, new afec(this.f76605bp));
        new afeg(this.f76605bp);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        if (true != this.f23895a) {
            i = R.layout.photos_photoeditor_fragments_effects_focus_fragment_small_screen;
        } else {
            i = R.layout.photos_photoeditor_fragments_effects_focus_fragment_large_screen;
        }
        return layoutInflater.inflate(i, viewGroup, false);
    }

    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        if (((aedf) ((aeoe) this.f189784bd.m34577h(aeoe.class, null)).mo12131a()).f20278l.f20383M) {
            this.f189784bd.m34582q(affb.class, new affb(this.f76605bp));
        }
        boolean mo12030a = ((afcl) this.f189784bd.m34577h(afcl.class, null)).mo12030a();
        this.f23895a = mo12030a;
        if (mo12030a) {
            new afzx(this.f76605bp, batz.m37363m(new afzv(affc.BLUR.f23919d, R.string.photos_photoeditor_adjustments_depth_blur_intensity), new afzv(affc.DEPTH.f23919d, R.string.photos_photoeditor_fragments_editor3_depth_adjustment))).m16690l(this.f189784bd);
            affh affhVar = new affh(this.f76605bp);
            aylw aylwVar = this.f189784bd;
            aylwVar.m34582q(afzw.class, affhVar.f23944c);
            aylwVar.m34582q(afej.class, affhVar);
        } else {
            new afzz(this.f76605bp).m16698i(this.f189784bd);
            new affd(this.f76605bp);
            new afdw(this.f76605bp, null);
            this.f189784bd.m34582q(afej.class, new affp(this.f76605bp));
        }
        final afer aferVar = new afer(this.f76605bp);
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.m34582q(afef.class, aferVar.f23891h);
        aylwVar2.m34582q(agaf.class, new agaf() { // from class: afen
            @Override // p000.agaf
            /* renamed from: a */
            public final agae mo15988a() {
                return afer.this.f23886c;
            }
        });
        aylwVar2.m34582q(afet.class, aferVar);
    }
}
