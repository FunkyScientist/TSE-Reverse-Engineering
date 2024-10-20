package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aggb extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ agge f26419a;

    public aggb(agge aggeVar) {
        this.f26419a = aggeVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        motionEvent.getClass();
        agge aggeVar = this.f26419a;
        if (aggeVar.m17012y() != 2 && aggeVar.f26440k != agin.f26782g) {
            Renderer m17003i = aggeVar.m17003i();
            if (aggeVar.m17012y() == 1) {
                bkgt.m44792s(gru.m54582e(aggeVar.f26431b), null, 0, new kbt(aggeVar, m17003i, motionEvent, (bkeg) null, 13), 3);
            }
            this.f26419a.m16999e().mo14966g(motionEvent, false);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        motionEvent2.getClass();
        agge aggeVar = this.f26419a;
        if (!aggeVar.f26434e) {
            return false;
        }
        return aggeVar.m17002h().m15403a(f, f2);
    }
}
