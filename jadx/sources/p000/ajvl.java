package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajvl extends yfh implements yce, almu {

    /* renamed from: a */
    private final ajse[] f37757a;

    /* renamed from: b */
    private awuo f37758b;

    /* renamed from: c */
    private View f37759c;

    public ajvl() {
        ajuw ajuwVar = new ajuw(this.f76605bp, 3);
        alen alenVar = new alen(this.f76605bp);
        alenVar.m20962f(this.f189784bd);
        this.f37757a = new ajse[]{new ajse(this, this.f76605bp, R.id.photos_search_hint_provider_suggestions_loader_id, ajye.HINT, -1, alenVar), new ajse(this, this.f76605bp, R.id.photos_search_autocomplete_zeroprefix_suggestions_loader_id, ajye.HISTORY, 3, ajuwVar), new ajse(this, this.f76605bp, R.id.photos_search_autocomplete_zeroprefix_places_loader_id, ajye.PLACES_EXPLORE, 5, new ajvc(this.f76605bp)), new ajse(this, this.f76605bp, R.id.photos_search_autocomplete_zeroprefix_people_loader_id, ajye.PEOPLE_EXPLORE, -1, new ajuz(this.f76605bp))};
        new ajvp(this.f76605bp, R.id.summary_container);
        new awxj(bcua.f88640t).m32789b(this.f189784bd);
        new algn(this, this.f76605bp, false).m21020c(this.f189784bd);
        new almv(this.f76605bp, this).m21262b(this.f189784bd);
        new ajvk(this.f76605bp);
        new akrt(this.f76605bp);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        this.f37759c.setPadding(0, 0, 0, rect.bottom);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_search_autocomplete_zeroprefix, viewGroup, false);
        this.f37759c = inflate.findViewById(R.id.summary_container);
        return inflate;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ap */
    public final void mo19989ap(boolean z) {
        this.f76605bp.m34684i(!z);
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
        ajse[] ajseVarArr = this.f37757a;
        int length = ajseVarArr.length;
        for (int i = 0; i < 4; i++) {
            ajseVarArr[i].m20016f(this.f37758b.mo32662d());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
        this.f37758b = (awuo) this.f189784bd.m34577h(awuo.class, null);
    }

    @Override // p000.almu
    /* renamed from: e */
    public final void mo17844e(almz almzVar) {
    }
}
