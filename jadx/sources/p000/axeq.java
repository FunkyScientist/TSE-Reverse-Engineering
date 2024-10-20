package p000;

import android.R;
import android.app.Activity;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axeq implements axep, ayps, aypf, aypq, aypr {

    /* renamed from: c */
    public float f72907c;

    /* renamed from: e */
    private final Activity f72909e;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f72910f;

    /* renamed from: a */
    public final axjf f72905a = new axja(this);

    /* renamed from: b */
    public final Rect f72906b = new Rect();

    /* renamed from: d */
    public int f72908d = 2;

    /* renamed from: g */
    private final ViewTreeObserver.OnGlobalLayoutListener f72911g = new ayzl(this, 1, null);

    public axeq(Activity activity, ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        boolean z;
        aypbVar.m34705S(this);
        if (activity != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z ^ (componentCallbacksC0094by != null), "Exactly one of activity or fragment must be non-null");
        this.f72909e = activity;
        this.f72910f = componentCallbacksC0094by;
    }

    /* renamed from: f */
    private final Activity m33162f() {
        Activity activity = this.f72909e;
        if (activity == null) {
            return this.f72910f.m45985I();
        }
        return activity;
    }

    @Override // p000.axep
    /* renamed from: c */
    public final int mo33161c() {
        return this.f72908d;
    }

    /* renamed from: d */
    public final View m33163d() {
        return m33162f().findViewById(R.id.content);
    }

    /* renamed from: e */
    public final void m33164e(aylw aylwVar) {
        aylwVar.m34582q(axep.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f72907c = m33162f().getResources().getDimension(com.google.android.apps.photos.R.dimen.social_keyboard_keyboard_height);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m33163d().getViewTreeObserver().removeOnGlobalLayoutListener(this.f72911g);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m33163d().getViewTreeObserver().addOnGlobalLayoutListener(this.f72911g);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f72905a;
    }
}
