package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nts implements ntu, ayps, yfj, ayov {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f163324a;

    /* renamed from: b */
    private final yce f163325b = new qew(this, 1, null);

    /* renamed from: c */
    private yer f163326c;

    public nts(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f163324a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ((ych) this.f163326c.m73050a()).m72974b(this.f163325b);
        ((gmn) view.findViewById(R.id.hats_container).getLayoutParams()).m54241b(new gmk() { // from class: com.google.android.apps.photos.allphotos.fragment.AllPhotosHatsContainerProvider$MaxWidthBehavior
            @Override // p000.gmk
            /* renamed from: y */
            public final boolean mo46674y(CoordinatorLayout coordinatorLayout, View view2, int i, int i2, int i3) {
                int dimensionPixelSize = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.photos_allphotos_fragment_hats_max_width);
                if (View.MeasureSpec.getSize(i) > dimensionPixelSize) {
                    i = View.MeasureSpec.makeMeasureSpec(dimensionPixelSize, View.MeasureSpec.getMode(i));
                }
                coordinatorLayout.m23337m(view2, i, i2, i3);
                return true;
            }
        });
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f163326c = _1311.m943b(ych.class, null);
    }
}
