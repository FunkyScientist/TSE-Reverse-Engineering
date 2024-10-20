package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azwh extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ int f79628a;

    /* renamed from: b */
    final /* synthetic */ TextView f79629b;

    /* renamed from: c */
    final /* synthetic */ int f79630c;

    /* renamed from: d */
    final /* synthetic */ TextView f79631d;

    /* renamed from: e */
    final /* synthetic */ azwj f79632e;

    public azwh(azwj azwjVar, int i, TextView textView, int i2, TextView textView2) {
        this.f79628a = i;
        this.f79629b = textView;
        this.f79630c = i2;
        this.f79631d = textView2;
        this.f79632e = azwjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        TextView textView;
        azwj azwjVar = this.f79632e;
        azwjVar.f79638d = this.f79628a;
        azwjVar.f79637c = null;
        TextView textView2 = this.f79629b;
        if (textView2 != null) {
            textView2.setVisibility(4);
            if (this.f79630c == 1 && (textView = this.f79632e.f79642h) != null) {
                textView.setText((CharSequence) null);
            }
        }
        TextView textView3 = this.f79631d;
        if (textView3 != null) {
            textView3.setTranslationY(0.0f);
            this.f79631d.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.f79631d;
        if (textView != null) {
            textView.setVisibility(0);
            this.f79631d.setAlpha(0.0f);
        }
    }
}
