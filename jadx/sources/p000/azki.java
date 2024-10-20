package p000;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azki {

    /* renamed from: a */
    public static final int[] f78370a = {R.attr.stateListAnimator};

    /* renamed from: a */
    public static void m35470a(View view, float f) {
        int integer = view.getResources().getInteger(com.google.android.apps.photos.R.integer.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j = integer;
        stateListAnimator.addState(new int[]{R.attr.state_enabled, com.google.android.apps.photos.R.attr.state_liftable, -2130970276}, ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(j));
        stateListAnimator.addState(new int[]{R.attr.state_enabled}, ObjectAnimator.ofFloat(view, "elevation", f).setDuration(j));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(0L));
        view.setStateListAnimator(stateListAnimator);
    }
}
