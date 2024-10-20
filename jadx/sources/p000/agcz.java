package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agcz extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ agda f26058a;

    public agcz(agda agdaVar) {
        this.f26058a = agdaVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.f26058a.m16855D(false);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        agda agdaVar = this.f26058a;
        agdaVar.f26065y = true;
        agdaVar.f26063w.setVisibility(0);
        agdaVar.f26064x.setVisibility(0);
        agdaVar.f26060t.setVisibility(8);
        agdaVar.f26062v.setVisibility(8);
    }
}
