package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.view.accessibility.AccessibilityEvent;
import android.widget.TextView;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class babj extends gup {

    /* renamed from: e */
    private final Rect f80216e;

    /* renamed from: f */
    private final TextView f80217f;

    public babj(TextView textView) {
        super(textView);
        this.f80216e = new Rect();
        this.f80217f = textView;
    }

    /* renamed from: A */
    private final ClickableSpan m36662A(int i) {
        CharSequence text = this.f80217f.getText();
        if (text instanceof Spanned) {
            ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(i, i, ClickableSpan.class);
            if (clickableSpanArr.length == 1) {
                return clickableSpanArr[0];
            }
            return null;
        }
        return null;
    }

    /* renamed from: B */
    private final CharSequence m36663B(ClickableSpan clickableSpan) {
        CharSequence text = this.f80217f.getText();
        if (text instanceof Spanned) {
            Spanned spanned = (Spanned) text;
            return spanned.subSequence(spanned.getSpanStart(clickableSpan), spanned.getSpanEnd(clickableSpan));
        }
        return text;
    }

    @Override // p000.gup
    /* renamed from: j */
    protected final int mo11987j(float f, float f2) {
        CharSequence text = this.f80217f.getText();
        if (text instanceof Spanned) {
            Spanned spanned = (Spanned) text;
            TextView textView = this.f80217f;
            int i = -1;
            if (textView.getLayout() != null) {
                i = textView.getLayout().getOffsetForHorizontal(textView.getLayout().getLineForVertical((int) (Math.min((textView.getHeight() - textView.getTotalPaddingBottom()) - 1, Math.max(0.0f, f2 - textView.getTotalPaddingTop())) + textView.getScrollY())), Math.min((textView.getWidth() - textView.getTotalPaddingRight()) - 1, Math.max(0.0f, f - textView.getTotalPaddingLeft())) + textView.getScrollX());
            }
            ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spanned.getSpans(i, i, ClickableSpan.class);
            if (clickableSpanArr.length == 1) {
                return spanned.getSpanStart(clickableSpanArr[0]);
            }
            return Integer.MIN_VALUE;
        }
        return Integer.MIN_VALUE;
    }

    @Override // p000.gup
    /* renamed from: l */
    protected final void mo11988l(List list) {
        CharSequence text = this.f80217f.getText();
        if (text instanceof Spanned) {
            Spanned spanned = (Spanned) text;
            for (ClickableSpan clickableSpan : (ClickableSpan[]) spanned.getSpans(0, spanned.length(), ClickableSpan.class)) {
                list.add(Integer.valueOf(spanned.getSpanStart(clickableSpan)));
            }
        }
    }

    @Override // p000.gup
    /* renamed from: p */
    protected final void mo11989p(int i, AccessibilityEvent accessibilityEvent) {
        ClickableSpan m36662A = m36662A(i);
        if (m36662A != null) {
            accessibilityEvent.setContentDescription(m36663B(m36662A));
        } else {
            accessibilityEvent.setContentDescription(this.f80217f.getText());
        }
    }

    @Override // p000.gup
    /* renamed from: r */
    protected final void mo11990r(int i, gtm gtmVar) {
        Layout layout;
        ClickableSpan m36662A = m36662A(i);
        if (m36662A != null) {
            gtmVar.m54805v(m36663B(m36662A));
        } else {
            gtmVar.m54805v(this.f80217f.getText());
        }
        gtmVar.m54809z(true);
        gtmVar.m54802s(true);
        Rect rect = this.f80216e;
        CharSequence text = this.f80217f.getText();
        rect.setEmpty();
        if ((text instanceof Spanned) && (layout = this.f80217f.getLayout()) != null) {
            Spanned spanned = (Spanned) text;
            int spanStart = spanned.getSpanStart(m36662A);
            int spanEnd = spanned.getSpanEnd(m36662A);
            float primaryHorizontal = layout.getPrimaryHorizontal(spanStart);
            float primaryHorizontal2 = layout.getPrimaryHorizontal(spanEnd);
            int lineForOffset = layout.getLineForOffset(spanStart);
            int lineForOffset2 = layout.getLineForOffset(spanEnd);
            layout.getLineBounds(lineForOffset, rect);
            if (lineForOffset2 == lineForOffset) {
                rect.left = (int) Math.min(primaryHorizontal, primaryHorizontal2);
                rect.right = (int) Math.max(primaryHorizontal, primaryHorizontal2);
            } else {
                int i2 = (int) primaryHorizontal;
                if (layout.getParagraphDirection(lineForOffset) == -1) {
                    rect.right = i2;
                } else {
                    rect.left = i2;
                }
            }
            TextView textView = this.f80217f;
            rect.offset(textView.getTotalPaddingLeft(), textView.getTotalPaddingTop());
        }
        if (this.f80216e.isEmpty()) {
            this.f80216e.set(0, 0, 1, 1);
        }
        gtmVar.m54797n(this.f80216e);
        gtmVar.m54791h(16);
    }

    @Override // p000.gup
    /* renamed from: x */
    public final boolean mo11991x(int i, int i2, Bundle bundle) {
        ClickableSpan m36662A;
        if (i2 == 16 && (m36662A = m36662A(i)) != null) {
            m36662A.onClick(this.f80217f);
            return true;
        }
        return false;
    }
}
