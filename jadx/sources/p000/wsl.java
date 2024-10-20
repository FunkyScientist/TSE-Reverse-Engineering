package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.apps.photos.flyingsky.confirmsuggestion.ConfirmSuggestionBottomSheetActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wsl extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ ConfirmSuggestionBottomSheetActivity f185608a;

    /* renamed from: b */
    final /* synthetic */ ConfirmSuggestionBottomSheetActivity.ViewData f185609b;

    public wsl(ConfirmSuggestionBottomSheetActivity confirmSuggestionBottomSheetActivity, ConfirmSuggestionBottomSheetActivity.ViewData viewData) {
        this.f185608a = confirmSuggestionBottomSheetActivity;
        this.f185609b = viewData;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        motionEvent2.getClass();
        if (motionEvent != null) {
            this.f185608a.m47250B(motionEvent);
        }
        return super.onFling(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        motionEvent.getClass();
        ((alrx) aylw.m34564b(this.f185608a).m34577h(alrx.class, null)).m21461f(this.f185609b.f125435h);
        this.f185608a.m47250B(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        motionEvent.getClass();
        this.f185608a.m47250B(motionEvent);
        return super.onSingleTapUp(motionEvent);
    }
}
