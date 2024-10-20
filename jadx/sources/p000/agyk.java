package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agyk extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ boolean f28480a;

    /* renamed from: b */
    final /* synthetic */ agyo f28481b;

    /* renamed from: c */
    private int f28482c = 0;

    public agyk(agyo agyoVar, boolean z) {
        this.f28480a = z;
        this.f28481b = agyoVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f28480a) {
            int i = this.f28482c - 1;
            this.f28482c = i;
            if (i == 0) {
                this.f28481b.f28530z = true;
            }
            agyo agyoVar = this.f28481b;
            if (agyoVar.f28529y) {
                agyoVar.m17631e();
            }
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (!this.f28480a) {
            int i = this.f28482c + 1;
            this.f28482c = i;
            if (i == 1) {
                this.f28481b.f28530z = false;
            }
        }
        Iterator it = this.f28481b.f28515k.mo17655f().iterator();
        while (it.hasNext()) {
            ((C0951ob) it.next()).f164235a.setVisibility(4);
        }
    }
}
