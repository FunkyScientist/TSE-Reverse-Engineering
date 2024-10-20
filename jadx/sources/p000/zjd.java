package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zjd extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ View f192467a;

    /* renamed from: b */
    final /* synthetic */ float f192468b;

    /* renamed from: c */
    final /* synthetic */ zje f192469c;

    public zjd(zje zjeVar, View view, float f) {
        this.f192467a = view;
        this.f192468b = f;
        this.f192469c = zjeVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = 8;
        if (this.f192468b == 1.0f && !((adfq) this.f192469c.f192475e.m73050a()).mo13474d()) {
            i = 0;
        }
        int i2 = zje.f192470f;
        this.f192467a.setVisibility(i);
        this.f192469c.m73837b();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i;
        if (true != ((adfq) this.f192469c.f192475e.m73050a()).mo13474d()) {
            i = 8;
        } else {
            i = 0;
        }
        this.f192467a.setVisibility(i);
    }
}
