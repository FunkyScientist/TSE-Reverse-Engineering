package p000;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amek implements ayps, ayof {

    /* renamed from: a */
    public View f44793a;

    /* renamed from: b */
    private final Activity f44794b;

    /* renamed from: c */
    private final int f44795c;

    /* renamed from: d */
    private boolean f44796d = true;

    public amek(Activity activity, aypb aypbVar, int i) {
        this.f44794b = activity;
        this.f44795c = i;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m21974a() {
        if (m21976c()) {
            return;
        }
        this.f44796d = false;
        Animation loadAnimation = AnimationUtils.loadAnimation(this.f44794b, R.anim.slide_down_out);
        loadAnimation.setAnimationListener(new jeg(this, 4));
        this.f44793a.startAnimation(loadAnimation);
    }

    /* renamed from: b */
    public final void m21975b() {
        if (!m21976c()) {
            return;
        }
        this.f44796d = true;
        this.f44793a.setVisibility(0);
        this.f44793a.startAnimation(AnimationUtils.loadAnimation(this.f44794b, R.anim.slide_up_in));
    }

    /* renamed from: c */
    public final boolean m21976c() {
        if (!this.f44796d) {
            return true;
        }
        return false;
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        this.f44793a = this.f44794b.findViewById(this.f44795c);
    }

    /* renamed from: e */
    public final void m21977e(aylw aylwVar) {
        aylwVar.m34582q(amek.class, this);
    }
}
