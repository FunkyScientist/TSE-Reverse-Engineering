package p000;

import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.social.p043ui.views.expandingscrollview.ExpandingScrollView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aykx implements ayli {

    /* renamed from: a */
    final /* synthetic */ ExpandingScrollView f76433a;

    /* renamed from: b */
    private final /* synthetic */ int f76434b;

    public aykx(ExpandingScrollView expandingScrollView, int i) {
        this.f76434b = i;
        this.f76433a = expandingScrollView;
    }

    @Override // p000.ayli
    /* renamed from: a */
    public final void mo34516a(MotionEvent motionEvent) {
        if (this.f76434b != 0) {
            ExpandingScrollView.m49671n(this.f76433a, motionEvent);
            return;
        }
        View view = this.f76433a.f132780k;
        if (view != null) {
            view.dispatchTouchEvent(motionEvent);
        }
    }
}
