package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Rect;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apfz extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ View f54249a;

    /* renamed from: b */
    final /* synthetic */ apga f54250b;

    public apfz(apga apgaVar, View view) {
        this.f54249a = view;
        this.f54250b = apgaVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        apga apgaVar = this.f54250b;
        apgaVar.f54304c.m72971o("com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets", apgaVar.f54287al);
        apga apgaVar2 = this.f54250b;
        apgaVar2.f54304c.m72966j("com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets", apgaVar2.f54287al);
        apga apgaVar3 = this.f54250b;
        apgaVar3.f54304c.m72967k("com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets", apgaVar3.f54287al);
        if (this.f54250b.m25270e() != 0) {
            Rect rect = new Rect(0, 0, 0, this.f54250b.m25270e());
            this.f54250b.f54304c.m72968l(rect);
            this.f54250b.f54304c.m72969m(rect);
        }
        this.f54249a.animate().setListener(null);
    }
}
