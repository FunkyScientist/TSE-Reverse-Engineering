package p000;

import android.support.v7.widget.RecyclerView;
import android.view.GestureDetector;
import android.view.animation.AnimationUtils;
import com.google.android.apps.photos.photoeditor.fragments.editor3.TabContainerView;
import com.google.android.apps.photos.photoeditor.slider.FlatSliderView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class afaj implements gvv {

    /* renamed from: a */
    public final /* synthetic */ GestureDetector.SimpleOnGestureListener f23341a;

    /* renamed from: b */
    private final /* synthetic */ int f23342b;

    public /* synthetic */ afaj(GestureDetector.SimpleOnGestureListener simpleOnGestureListener, int i) {
        this.f23342b = i;
        this.f23341a = simpleOnGestureListener;
    }

    @Override // p000.gvv
    /* renamed from: fW */
    public final void mo15745fW(float f, float f2) {
        float f3;
        int i = this.f23342b;
        if (i != 0) {
            if (i != 1) {
                afzt afztVar = (afzt) this.f23341a;
                afztVar.f25596a.f127236f = FlatSliderView.m47940a(f, r0.f127234d, r0.f127235e);
                afztVar.f25596a.invalidate();
                FlatSliderView flatSliderView = afztVar.f25596a;
                agaa agaaVar = flatSliderView.f25684m;
                if (agaaVar != null) {
                    agaaVar.mo15473a(flatSliderView, flatSliderView.f127236f, true);
                    return;
                }
                return;
            }
            GestureDetector.SimpleOnGestureListener simpleOnGestureListener = this.f23341a;
            aevk aevkVar = (aevk) simpleOnGestureListener;
            aevp m15491d = aevkVar.m15491d();
            if (m15491d != null) {
                aevkVar.f22498a.post(new aevi(simpleOnGestureListener, m15491d, 3));
            }
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            long j = aevkVar.f22500c;
            if (j != -1) {
                f3 = ((float) (currentAnimationTimeMillis - j)) / 1000.0f;
            } else {
                f3 = 0.0f;
            }
            int round = Math.round(f2 * f3);
            if (aevkVar.f22500c != -1 && f3 != 0.0f) {
                float f4 = (f2 - aevkVar.f22501d) / f3;
                int width = aevkVar.f22498a.getWidth() / 2;
                int m15490a = aevkVar.m15490a(width);
                int round2 = Math.round(width + ((((-f2) * f2) / 2.0f) / f4));
                int m15490a2 = aevkVar.m15490a(round2);
                aevp m15492e = aevkVar.m15492e(round2);
                if (m15490a >= 0 && m15490a2 >= 0 && Math.abs(m15490a2 - m15490a) <= 1 && m15492e != null) {
                    aevkVar.f22499b.m54928c();
                    aevkVar.f22498a.post(new aevi(simpleOnGestureListener, m15492e, 4));
                    return;
                }
                RecyclerView recyclerView = aevkVar.f22498a;
                int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
                if ((computeHorizontalScrollOffset == recyclerView.computeHorizontalScrollRange() - recyclerView.computeHorizontalScrollExtent() || computeHorizontalScrollOffset == 0) && m15491d != null) {
                    aevkVar.f22499b.m54928c();
                    aevkVar.f22498a.post(new aevi(simpleOnGestureListener, m15491d, 5));
                    return;
                } else {
                    aevkVar.f22498a.scrollBy(round, 0);
                    aevkVar.f22500c = currentAnimationTimeMillis;
                    aevkVar.f22501d = f2;
                    return;
                }
            }
            aevkVar.f22498a.scrollBy(round, 0);
            aevkVar.f22501d = f2;
            aevkVar.f22500c = currentAnimationTimeMillis;
            return;
        }
        int i2 = (int) f;
        afak afakVar = (afak) this.f23341a;
        afakVar.f23343a.setScrollX(i2);
        TabContainerView tabContainerView = afakVar.f23343a;
        tabContainerView.f127112b.m15750d(i2 + (tabContainerView.getWidth() / 2));
    }
}
