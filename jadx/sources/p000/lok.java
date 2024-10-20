package p000;

import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lok implements Drawable.Callback {

    /* renamed from: a */
    final /* synthetic */ Object f156657a;

    /* renamed from: b */
    private final /* synthetic */ int f156658b;

    public lok(Object obj, int i) {
        this.f156658b = i;
        this.f156657a = obj;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        int i = this.f156658b;
        if (i != 0) {
            if (i != 1) {
                ((urx) this.f156657a).invalidateSelf();
                return;
            } else {
                ((jsx) this.f156657a).invalidateSelf();
                return;
            }
        }
        drawable.getClass();
        int m62218g = ((lol) this.f156657a).m62218g() + 1;
        Object obj = this.f156657a;
        ((lol) obj).f156660b.mo50900h(Integer.valueOf(m62218g));
        lol lolVar = (lol) this.f156657a;
        lolVar.f156661c.mo50900h(new egz(lom.m62219a(lolVar.f156659a)));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        int i = this.f156658b;
        if (i != 0) {
            if (i != 1) {
                ((urx) this.f156657a).scheduleSelf(runnable, j);
                return;
            } else {
                ((jsx) this.f156657a).scheduleSelf(runnable, j);
                return;
            }
        }
        drawable.getClass();
        runnable.getClass();
        lom.m62220b().postAtTime(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        int i = this.f156658b;
        if (i != 0) {
            if (i != 1) {
                ((urx) this.f156657a).unscheduleSelf(runnable);
                return;
            } else {
                ((jsx) this.f156657a).unscheduleSelf(runnable);
                return;
            }
        }
        drawable.getClass();
        runnable.getClass();
        lom.m62220b().removeCallbacks(runnable);
    }
}
