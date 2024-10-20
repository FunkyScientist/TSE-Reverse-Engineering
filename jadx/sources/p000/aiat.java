package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.apps.photos.printingskus.photobook.pagelayout.PrintPhotoView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiat extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ PrintPhotoView f31490a;

    public aiat(PrintPhotoView printPhotoView) {
        this.f31490a = printPhotoView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        super.onLongPress(motionEvent);
        this.f31490a.performLongClick();
    }
}
