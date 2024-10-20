package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.apps.photos.printingskus.photobook.pagelayout.PrintPhotoView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aias extends GestureDetector.SimpleOnGestureListener implements GestureDetector.OnDoubleTapListener {

    /* renamed from: a */
    final /* synthetic */ PrintPhotoView f31489a;

    public aias(PrintPhotoView printPhotoView) {
        this.f31489a = printPhotoView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        super.onDoubleTap(motionEvent);
        PrintPhotoView printPhotoView = this.f31489a;
        printPhotoView.m48105d(printPhotoView.f127669f);
        this.f31489a.f127674k.mo18693b();
        return true;
    }
}
