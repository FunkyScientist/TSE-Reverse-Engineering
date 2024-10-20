package p000;

import android.text.Selection;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.view.MotionEvent;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bacg extends LinkMovementMethod {

    /* renamed from: a */
    public boolean f80253a = false;

    /* renamed from: b */
    public MotionEvent f80254b;

    @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public final boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        boolean z;
        this.f80254b = motionEvent;
        boolean onTouchEvent = super.onTouchEvent(textView, spannable, motionEvent);
        if (motionEvent.getAction() == 0) {
            if (Selection.getSelectionStart(spannable) != -1) {
                z = true;
            } else {
                z = false;
            }
            this.f80253a = z;
        } else {
            this.f80253a = onTouchEvent;
        }
        return onTouchEvent;
    }
}
