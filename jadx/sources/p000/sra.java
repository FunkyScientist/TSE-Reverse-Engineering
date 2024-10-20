package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sra extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ srb f176310a;

    public sra(srb srbVar) {
        this.f176310a = srbVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        TextView textView = this.f176310a.f176314d;
        TextView textView2 = null;
        if (textView == null) {
            bkgt.m44775b("titleTextView");
            textView = null;
        }
        textView.setText(R.string.photos_create_movie_assistivecreation_onboarding_page_two_title);
        TextView textView3 = this.f176310a.f176315e;
        if (textView3 == null) {
            bkgt.m44775b("bodyTextView");
        } else {
            textView2 = textView3;
        }
        textView2.setVisibility(8);
    }
}
