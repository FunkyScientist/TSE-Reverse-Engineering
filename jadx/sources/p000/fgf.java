package p000;

import android.os.SystemClock;
import android.view.MotionEvent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fgf extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ fgn f139126a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fgf(fgn fgnVar) {
        super(0);
        this.f139126a = fgnVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        int actionMasked;
        MotionEvent motionEvent = this.f139126a.f139146I;
        if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
            this.f139126a.f139147J = SystemClock.uptimeMillis();
            fgn fgnVar = this.f139126a;
            fgnVar.post(fgnVar.f139149L);
        }
        return bkcg.f114898a;
    }
}
