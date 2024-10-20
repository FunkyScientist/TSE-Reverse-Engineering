package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.EditText;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaww extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ aawy f11526a;

    public aaww(aawy aawyVar) {
        this.f11526a = aawyVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        motionEvent.getClass();
        EditText editText = this.f11526a.f11549ap;
        if (editText != null && editText.hasFocus()) {
            this.f11526a.m10814s();
            return false;
        }
        return false;
    }
}
