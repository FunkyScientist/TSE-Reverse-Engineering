package p000;

import android.transition.Slide;
import android.transition.TransitionManager;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alpr {

    /* renamed from: a */
    public final ViewGroup f43028a;

    /* renamed from: b */
    public final String f43029b;

    /* renamed from: c */
    public final awxs f43030c;

    /* renamed from: d */
    public final View.OnClickListener f43031d;

    /* renamed from: e */
    public final View.OnClickListener f43032e;

    /* renamed from: f */
    public boolean f43033f;

    /* renamed from: g */
    private final bkbr f43034g = new bkby(new alpq(this, 0));

    public alpr(ViewGroup viewGroup, String str, awxs awxsVar, View.OnClickListener onClickListener, View.OnClickListener onClickListener2) {
        this.f43028a = viewGroup;
        this.f43029b = str;
        this.f43030c = awxsVar;
        this.f43031d = onClickListener;
        this.f43032e = onClickListener2;
    }

    /* renamed from: a */
    public final View m21399a() {
        Object mo44532a = this.f43034g.mo44532a();
        mo44532a.getClass();
        return (View) mo44532a;
    }

    /* renamed from: b */
    public final void m21400b() {
        if (!this.f43033f) {
            return;
        }
        TransitionManager.beginDelayedTransition(this.f43028a, new Slide().addTarget(m21399a()));
        this.f43028a.removeView(m21399a());
        this.f43033f = false;
    }
}
