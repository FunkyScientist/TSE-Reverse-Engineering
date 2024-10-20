package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jsu extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ jsx f152690a;

    public jsu(jsx jsxVar) {
        this.f152690a = jsxVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ArrayList arrayList = new ArrayList(this.f152690a.f152699c);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((jst) arrayList.get(i)).mo35578b(this.f152690a);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        ArrayList arrayList = new ArrayList(this.f152690a.f152699c);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((jst) arrayList.get(i)).mo35579c(this.f152690a);
        }
    }
}
