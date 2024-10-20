package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xre extends ajja {

    /* renamed from: x */
    public static final /* synthetic */ int f188314x = 0;

    /* renamed from: t */
    public final LottieAnimationView f188315t;

    /* renamed from: u */
    public final TextView f188316u;

    /* renamed from: v */
    public final RoundedCornerImageView f188317v;

    /* renamed from: w */
    public final RecyclerView f188318w;

    public xre(View view) {
        super(view);
        this.f188315t = (LottieAnimationView) view.findViewById(R.id.heart);
        this.f188316u = (TextView) view.findViewById(R.id.caption);
        this.f188317v = (RoundedCornerImageView) view.findViewById(R.id.thumbnail);
        this.f188318w = (RecyclerView) view.findViewById(R.id.feeds);
    }

    /* renamed from: D */
    public final void m72691D(float f, float f2) {
        if (!this.f188315t.m46532w()) {
            this.f188315t.setHasTransientState(true);
            this.f188315t.m46527r(f, f2);
            this.f188315t.m46529t(f);
            this.f188315t.m46516g();
        }
    }
}
