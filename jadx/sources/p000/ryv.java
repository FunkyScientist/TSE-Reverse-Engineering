package p000;

import android.view.MotionEvent;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ryv implements View.OnTouchListener {

    /* renamed from: a */
    final /* synthetic */ View f174527a;

    /* renamed from: b */
    final /* synthetic */ ryw f174528b;

    public ryv(ryw rywVar, View view) {
        this.f174527a = view;
        this.f174528b = rywVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        this.f174527a.onTouchEvent(motionEvent);
        this.f174528b.f174529a.f174721c = motionEvent.getX();
        return false;
    }
}
