package p000;

import android.view.View;
import android.view.ViewStub;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agfa extends ajja {

    /* renamed from: t */
    public final LottieAnimationView f26282t;

    /* renamed from: u */
    public final lgj f26283u;

    /* renamed from: v */
    public final ViewStub f26284v;

    /* renamed from: w */
    public View f26285w;

    public agfa(View view) {
        super(view);
        View findViewById = view.findViewById(R.id.photos_photoeditor_udon_confirmation_screen_animation);
        findViewById.getClass();
        this.f26282t = (LottieAnimationView) findViewById;
        View findViewById2 = view.findViewById(R.id.photos_photoeditor_udon_refresh_notice_viewstub);
        findViewById2.getClass();
        this.f26284v = (ViewStub) findViewById2;
        this.f26283u = new agez((lnq) view.findViewById(R.id.photos_photoeditor_udon_image), this);
    }
}
