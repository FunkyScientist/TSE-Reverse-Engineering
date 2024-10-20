package p000;

import android.content.Context;
import android.transition.Slide;
import android.transition.TransitionManager;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class svp {

    /* renamed from: a */
    public final Context f176680a;

    /* renamed from: b */
    public final ViewGroup f176681b;

    /* renamed from: c */
    public final int f176682c;

    /* renamed from: d */
    public final View.OnClickListener f176683d;

    /* renamed from: e */
    public final View.OnClickListener f176684e;

    /* renamed from: f */
    public boolean f176685f;

    /* renamed from: g */
    public final avyn f176686g;

    /* renamed from: h */
    private final bkbr f176687h = new bkby(new ryk(this, 13));

    public svp(Context context, ViewGroup viewGroup, int i, View.OnClickListener onClickListener, View.OnClickListener onClickListener2) {
        this.f176680a = context;
        this.f176681b = viewGroup;
        this.f176682c = i;
        this.f176683d = onClickListener;
        this.f176684e = onClickListener2;
        this.f176686g = new avyn(context, i, svy.f176731a);
    }

    /* renamed from: a */
    public final View m68500a() {
        Object mo44532a = this.f176687h.mo44532a();
        mo44532a.getClass();
        return (View) mo44532a;
    }

    /* renamed from: b */
    public final void m68501b() {
        if (!this.f176685f) {
            return;
        }
        TransitionManager.beginDelayedTransition(this.f176681b, new Slide().addTarget(m68500a()));
        this.f176681b.removeView(m68500a());
        this.f176685f = false;
    }
}
