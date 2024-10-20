package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.material.timepicker.TimePickerView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azxu extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ TimePickerView f79763a;

    public azxu(TimePickerView timePickerView) {
        this.f79763a = timePickerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        azxc azxcVar = this.f79763a.f133508o;
        if (azxcVar != null) {
            azxcVar.f79708am = 1;
            azxcVar.m36327be(azxcVar.f79707al);
            azxcVar.f79705aj.m36346d();
            return true;
        }
        return false;
    }
}
