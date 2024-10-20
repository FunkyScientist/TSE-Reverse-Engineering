package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeqe extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ aeqf f21992a;

    public aeqe(aeqf aeqfVar) {
        this.f21992a = aeqfVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        aeqf aeqfVar = this.f21992a;
        if (!aeqfVar.f21997d) {
            return false;
        }
        return ((aetc) aeqfVar.f21996c.m73050a()).m15403a(f, f2);
    }
}
