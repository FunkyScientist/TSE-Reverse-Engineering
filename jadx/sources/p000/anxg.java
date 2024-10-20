package p000;

import android.view.MotionEvent;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anxg implements View.OnTouchListener {

    /* renamed from: a */
    public final adqk f50525a;

    /* renamed from: b */
    private final _1926 f50526b = new _1926(new afuy(this, 4));

    public anxg(adqk adqkVar) {
        this.f50525a = adqkVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 3) {
                if (actionMasked != 5) {
                    return false;
                }
                this.f50526b.m2974a(aglk.LONG_PRESS);
                return true;
            }
            this.f50526b.m2974a(aglk.LONG_PRESS);
            Object obj = this.f50525a.f18875a;
            ActivityC0098cb m45985I = ((_3204) obj).f6809a.m45985I();
            if (m45985I != null) {
                m45985I.runOnUiThread(new aabe(obj, 6));
            }
            return true;
        }
        if (motionEvent.getPointerCount() == 1) {
            this.f50526b.m2975b(aglk.LONG_PRESS, motionEvent.getEventTime());
        }
        return true;
    }
}
