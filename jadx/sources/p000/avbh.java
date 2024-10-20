package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avbh extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ avbk f68222a;

    public avbh(avbk avbkVar) {
        this.f68222a = avbkVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.f68222a.f68230c = false;
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007c, code lost:
    
        if (r14.f68260d.f68682n != false) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onScroll(android.view.MotionEvent r11, android.view.MotionEvent r12, float r13, float r14) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avbh.onScroll(android.view.MotionEvent, android.view.MotionEvent, float, float):boolean");
    }
}
