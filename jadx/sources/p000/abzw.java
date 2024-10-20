package p000;

import android.view.MotionEvent;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abzw implements View.OnGenericMotionListener {

    /* renamed from: a */
    final /* synthetic */ _1684 f14611a;

    public abzw(_1684 _1684) {
        this.f14611a = _1684;
    }

    @Override // android.view.View.OnGenericMotionListener
    public final boolean onGenericMotion(View view, MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || motionEvent.getToolType(0) != 3) {
            return false;
        }
        this.f14611a.f1862al.scrollBy((int) ((-motionEvent.getAxisValue(9)) * 100.0f), 0);
        return true;
    }
}
