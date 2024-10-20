package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.transition.ChangeClipBounds;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionSet;
import android.view.animation.LinearInterpolator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abno implements abnm, ayps, yfj {

    /* renamed from: a */
    public static final bbfl f13265a = bbfl.m37715h("OnFrameExportedTrns");

    /* renamed from: b */
    public yer f13266b;

    /* renamed from: c */
    private final Activity f13267c;

    public abno(Activity activity, aypb aypbVar) {
        activity.getClass();
        this.f13267c = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.abnm
    /* renamed from: a */
    public final void mo11495a(Transition.TransitionListener transitionListener) {
        Transition duration = new Fade().setInterpolator(new LinearInterpolator()).setDuration(225L);
        duration.addListener(transitionListener);
        this.f13267c.getWindow().setReenterTransition(duration);
    }

    @Override // p000.abnm
    /* renamed from: b */
    public final void mo11496b(Transition.TransitionListener transitionListener) {
        TransitionSet addTransition = new TransitionSet().addTransition(new ChangeClipBounds().addTarget("com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition").setInterpolator(new hab()).setDuration(225L)).addTransition(new Fade().addTarget("com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition").setInterpolator(new LinearInterpolator()).setDuration(150L)).addTransition(new Fade().excludeTarget("com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition", true).setInterpolator(new LinearInterpolator()).setDuration(225L));
        addTransition.addListener(transitionListener);
        this.f13267c.getWindow().setSharedElementReenterTransition(addTransition);
        this.f13267c.setExitSharedElementCallback(new abnn(this));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f13266b = _1311.m943b(ayaz.class, null);
    }
}
