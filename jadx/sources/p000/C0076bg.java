package p000;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bg */
/* loaded from: classes.dex */
public final class C0076bg extends C0156dp {

    /* renamed from: a */
    public final C0074be f102385a;

    /* renamed from: b */
    private AnimatorSet f102386b;

    public C0076bg(C0074be c0074be) {
        c0074be.getClass();
        this.f102385a = c0074be;
    }

    @Override // p000.C0156dp
    /* renamed from: a */
    public final void mo39138a(ViewGroup viewGroup) {
        AnimatorSet animatorSet = this.f102386b;
        if (animatorSet == null) {
            this.f102385a.f105737a.m50941f(this);
        } else {
            if (this.f102385a.f105737a.f136814d) {
                if (Build.VERSION.SDK_INT < 26) {
                    return;
                }
                animatorSet.reverse();
                return;
            }
            animatorSet.end();
        }
    }

    @Override // p000.C0156dp
    /* renamed from: b */
    public final void mo39139b(ViewGroup viewGroup) {
        AnimatorSet animatorSet = this.f102386b;
        if (animatorSet == null) {
            this.f102385a.f105737a.m50941f(this);
        } else {
            animatorSet.start();
        }
    }

    @Override // p000.C0156dp
    /* renamed from: c */
    public final void mo40305c(ViewGroup viewGroup) {
        Object obj;
        boolean z;
        if (!this.f102385a.m40578b()) {
            Context context = viewGroup.getContext();
            C0074be c0074be = this.f102385a;
            context.getClass();
            hxw m39308a = c0074be.m39308a(context);
            if (m39308a != null) {
                obj = m39308a.f145908a;
            } else {
                obj = null;
            }
            this.f102386b = (AnimatorSet) obj;
            C0158dr c0158dr = this.f102385a.f105737a;
            if (c0158dr.f136818h == 3) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = z;
            View view = c0158dr.f136811a.f122014R;
            viewGroup.startViewTransition(view);
            AnimatorSet animatorSet = this.f102386b;
            if (animatorSet != null) {
                animatorSet.addListener(new C0075bf(viewGroup, view, z2, c0158dr, this));
            }
            AnimatorSet animatorSet2 = this.f102386b;
            if (animatorSet2 != null) {
                animatorSet2.setTarget(view);
            }
        }
    }

    @Override // p000.C0156dp
    /* renamed from: d */
    public final boolean mo40306d() {
        return true;
    }

    @Override // p000.C0156dp
    /* renamed from: e */
    public final void mo40307e(C1007qd c1007qd) {
        long totalDuration;
        C0158dr c0158dr = this.f102385a.f105737a;
        AnimatorSet animatorSet = this.f102386b;
        if (animatorSet == null) {
            c0158dr.m50941f(this);
            return;
        }
        if (Build.VERSION.SDK_INT >= 34 && c0158dr.f136811a.f122043u) {
            totalDuration = animatorSet.getTotalDuration();
            long j = c1007qd.f169658b * ((float) totalDuration);
            if (j == 0) {
                j = 1;
            }
            if (j == totalDuration) {
                j = (-1) + totalDuration;
            }
            animatorSet.setCurrentPlayTime(j);
        }
    }
}
