package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afik extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ afil f24262a;

    public afik(afil afilVar) {
        this.f24262a = afilVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        afil afilVar = this.f24262a;
        if (!afilVar.f24265c) {
            return false;
        }
        return afilVar.f24264b.m15403a(f, f2);
    }
}
