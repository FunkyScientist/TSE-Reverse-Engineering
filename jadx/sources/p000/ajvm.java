package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajvm extends yfh implements yce, almu {

    /* renamed from: a */
    private final ajse[] f37760a = {new ajse(this, this.f76605bp, R.id.photos_search_autocomplete_zeroprefix_history_loader_id, ajye.HISTORY, 5, new ajuw(this.f76605bp, 5)), new ajse(this, this.f76605bp, R.id.photos_search_autocomplete_zeroprefix_suggestions_loader_id, ajye.SUGGESTIONS, 5, new ajve(this.f76605bp))};

    /* renamed from: b */
    private awuo f37761b;

    /* renamed from: c */
    private _2395 f37762c;

    public ajvm() {
        new almv(this.f76605bp, this).m21262b(this.f189784bd);
        new ajvp(this.f76605bp, R.id.summary_container);
        new algn(this, this.f76605bp, false).m21020c(this.f189784bd);
        new ajuy(this.f76605bp);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        this.f122014R.setPadding(0, 0, 0, rect.bottom);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_search_autocomplete_zeroprefix_v2, viewGroup, false);
    }

    @Override // p000.almu
    /* renamed from: f */
    public final int mo17845f() {
        return 2;
    }

    @Override // p000.almu
    /* renamed from: iP */
    public final void mo17846iP(almz almzVar) {
        almzVar.m21273f(true);
        almzVar.m21277k();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        ajse[] ajseVarArr = this.f37760a;
        int length = ajseVarArr.length;
        for (int i = 0; i < 2; i++) {
            ajseVarArr[i].m20016f(this.f37761b.mo32662d());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f37761b = (awuo) this.f189784bd.m34577h(awuo.class, null);
        _2395 _2395 = (_2395) this.f189784bd.m34577h(_2395.class, null);
        this.f37762c = _2395;
        if (_2395.m4281k()) {
            aylw aylwVar = this.f189784bd;
            hck m28130ah = asbf.m28130ah(this, algd.class, new advx(this.f37761b.mo32662d(), 6));
            m28130ah.getClass();
            aylwVar.m34582q(algd.class, (algd) m28130ah);
            new ajuv(this.f76605bp);
        }
    }

    @Override // p000.almu
    /* renamed from: e */
    public final void mo17844e(almz almzVar) {
    }
}
