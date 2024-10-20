package p000;

import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.p043ui.views.StateURLSpan;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aykw extends LinkMovementMethod {

    /* renamed from: a */
    public static final aykw f76431a = new aykw();

    /* renamed from: b */
    StateURLSpan f76432b;

    private aykw() {
    }

    @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public final boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        _2998 _2998 = (_2998) aylw.m34567e(textView.getContext(), _2998.class);
        int action = motionEvent.getAction();
        StateURLSpan stateURLSpan = this.f76432b;
        ClickableSpan clickableSpan = null;
        if (stateURLSpan != null) {
            if (action != 3) {
                if (action == 1) {
                    action = 1;
                }
            }
            stateURLSpan.f132758a = false;
            this.f76432b = null;
            Selection.removeSelection(spannable);
        }
        if (action != 1) {
            if (action == 0) {
                action = 0;
            }
            return super.onTouchEvent(textView, spannable, motionEvent);
        }
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        int dimensionPixelOffset = textView.getResources().getDimensionPixelOffset(R.dimen.text_link_tap_horizontal_precision_allowance);
        int totalPaddingLeft = x - textView.getTotalPaddingLeft();
        int totalPaddingTop = y - textView.getTotalPaddingTop();
        int scrollX = totalPaddingLeft + textView.getScrollX();
        int scrollY = totalPaddingTop + textView.getScrollY();
        Layout layout = textView.getLayout();
        int lineForVertical = layout.getLineForVertical(scrollY);
        int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, scrollX);
        ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spannable.getSpans(layout.getOffsetForHorizontal(lineForVertical, scrollX - dimensionPixelOffset), layout.getOffsetForHorizontal(lineForVertical, scrollX + dimensionPixelOffset), ClickableSpan.class);
        if (clickableSpanArr.length > 0) {
            int i = -1;
            for (ClickableSpan clickableSpan2 : clickableSpanArr) {
                int max = Math.max(Math.max(0, spannable.getSpanStart(clickableSpan2) - offsetForHorizontal), Math.max(0, offsetForHorizontal - spannable.getSpanEnd(clickableSpan2)));
                if (i == -1 || max < i) {
                    clickableSpan = clickableSpan2;
                    i = max;
                }
            }
        }
        if (clickableSpan != null) {
            if (action != 0) {
                if (clickableSpan instanceof StateURLSpan) {
                    StateURLSpan stateURLSpan2 = (StateURLSpan) clickableSpan;
                    this.f76432b = stateURLSpan2;
                    if (_2998.mo6308e().toEpochMilli() - stateURLSpan2.f132759b.longValue() >= 1000) {
                        this.f76432b.onClick(textView);
                    } else {
                        this.f76432b.onClick(textView);
                    }
                } else {
                    clickableSpan.onClick(textView);
                }
            } else {
                if (clickableSpan instanceof StateURLSpan) {
                    StateURLSpan stateURLSpan3 = (StateURLSpan) clickableSpan;
                    this.f76432b = stateURLSpan3;
                    long epochMilli = _2998.mo6308e().toEpochMilli();
                    stateURLSpan3.f132758a = true;
                    stateURLSpan3.f132759b = Long.valueOf(epochMilli);
                }
                Selection.setSelection(spannable, spannable.getSpanStart(clickableSpan), spannable.getSpanEnd(clickableSpan));
            }
            return true;
        }
        Selection.removeSelection(spannable);
        return super.onTouchEvent(textView, spannable, motionEvent);
    }
}
