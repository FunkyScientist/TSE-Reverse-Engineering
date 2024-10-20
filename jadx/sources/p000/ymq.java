package p000;

import android.view.animation.Animation;
import com.google.android.apps.photos.localmedia.p015ui.LocalFoldersHeaderView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ymq extends oon {

    /* renamed from: a */
    final /* synthetic */ LocalFoldersHeaderView f190381a;

    public ymq(LocalFoldersHeaderView localFoldersHeaderView) {
        this.f190381a = localFoldersHeaderView;
    }

    @Override // p000.oon, android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.f190381a.f125685c.setVisibility(8);
    }
}
