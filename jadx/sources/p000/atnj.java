package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class atnj extends AnimatorListenerAdapter {

    /* renamed from: a */
    private final C1199xg f63760a = new C1199xg((byte[]) null);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public final boolean m29413a(Animator animator) {
        if (this.f63760a.containsKey(animator) && ((Boolean) this.f63760a.get(animator)).booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f63760a.put(animator, true);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f63760a.put(animator, false);
    }
}
