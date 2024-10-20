package p000;

import android.view.View;
import android.widget.ImageButton;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.facegaia.allphotospromo.ClusterGroupView;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class vvt extends ajja {

    /* renamed from: x */
    public static final /* synthetic */ int f184630x = 0;

    /* renamed from: t */
    public final ImageButton f184631t;

    /* renamed from: u */
    public final View f184632u;

    /* renamed from: v */
    public final View f184633v;

    /* renamed from: w */
    public final ClusterGroupView f184634w;

    public vvt(View view) {
        super(view);
        this.f184631t = (ImageButton) view.findViewById(R.id.close_button);
        this.f184632u = view.findViewById(R.id.promo_button);
        this.f184633v = view.findViewById(R.id.promo_layout);
        this.f184634w = (ClusterGroupView) view.findViewById(R.id.cluster_group_view);
    }
}
