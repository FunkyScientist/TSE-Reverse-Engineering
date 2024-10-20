package p000;

import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fgg implements Runnable {

    /* renamed from: a */
    final /* synthetic */ fgn f139127a;

    public fgg(fgn fgnVar) {
        this.f139127a = fgnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f139127a.removeCallbacks(this);
        MotionEvent motionEvent = this.f139127a.f139146I;
        if (motionEvent != null) {
            int toolType = motionEvent.getToolType(0);
            int actionMasked = motionEvent.getActionMasked();
            if (toolType == 3) {
                if (actionMasked == 10 || actionMasked == 1) {
                    return;
                }
            } else if (actionMasked == 1) {
                return;
            }
            int i = 7;
            if (actionMasked != 7 && actionMasked != 9) {
                i = 2;
            }
            fgn fgnVar = this.f139127a;
            fgnVar.m53028I(motionEvent, i, fgnVar.f139147J, false);
        }
    }
}
