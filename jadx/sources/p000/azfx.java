package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.TextView;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azfx extends gup {

    /* renamed from: e */
    private final TextView f78021e;

    public azfx(TextView textView) {
        super(textView);
        this.f78021e = textView;
    }

    /* renamed from: C */
    private final CharSequence m35311C(ClickableSpan clickableSpan) {
        CharSequence text = this.f78021e.getText();
        if (text instanceof Spanned) {
            Spanned spanned = (Spanned) text;
            return spanned.subSequence(spanned.getSpanStart(clickableSpan), spanned.getSpanEnd(clickableSpan));
        }
        return text;
    }

    /* renamed from: A */
    final ClickableSpan m35312A(int i) {
        CharSequence text = this.f78021e.getText();
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
    final void m35313B(ClickableSpan clickableSpan, Rect rect) {
        Layout layout;
        CharSequence text = this.f78021e.getText();
        if ((text instanceof Spanned) && (layout = this.f78021e.getLayout()) != null) {
            Spanned spanned = (Spanned) text;
            int spanStart = spanned.getSpanStart(clickableSpan);
            int spanEnd = spanned.getSpanEnd(clickableSpan);
            float primaryHorizontal = layout.getPrimaryHorizontal(spanStart);
            float primaryHorizontal2 = layout.getPrimaryHorizontal(spanEnd);
            int lineForOffset = layout.getLineForOffset(spanStart);
            int lineForOffset2 = layout.getLineForOffset(spanEnd);
            layout.getLineBounds(lineForOffset, rect);
            rect.right = (int) primaryHorizontal2;
            if (lineForOffset == lineForOffset2) {
                rect.left = (int) primaryHorizontal;
            } else {
                rect.left = 0;
            }
            rect.top = layout.getLineTop(lineForOffset2);
            rect.bottom = layout.getLineBottom(lineForOffset2);
            TextView textView = this.f78021e;
            rect.offset(textView.getTotalPaddingLeft(), textView.getTotalPaddingTop());
        }
    }

    @Override // p000.gup, p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        super.mo17469c(view, gtmVar);
        gtmVar.m54784ag(gtl.f142212c);
        gtmVar.m54802s(false);
    }

    @Override // p000.gup
    /* renamed from: j */
    protected final int mo11987j(float f, float f2) {
        CharSequence text = this.f78021e.getText();
        if (text instanceof Spanned) {
            Spanned spanned = (Spanned) text;
            int offsetForPosition = this.f78021e.getOffsetForPosition(f, f2);
            ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spanned.getSpans(offsetForPosition, offsetForPosition, ClickableSpan.class);
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
        CharSequence text = this.f78021e.getText();
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
        ClickableSpan m35312A = m35312A(i);
        if (m35312A != null) {
            accessibilityEvent.setContentDescription(m35311C(m35312A));
        } else {
            accessibilityEvent.setContentDescription(this.f78021e.getText());
        }
    }

    @Override // p000.gup
    /* renamed from: r */
    protected final void mo11990r(int i, gtm gtmVar) {
        ClickableSpan m35312A = m35312A(i);
        Rect rect = new Rect();
        if (m35312A != null) {
            gtmVar.m54805v(m35311C(m35312A));
        } else {
            gtmVar.m54805v(this.f78021e.getText());
        }
        gtmVar.m54809z(true);
        gtmVar.m54802s(true);
        m35313B(m35312A, rect);
        if (!rect.isEmpty()) {
            m35313B(m35312A, rect);
            gtmVar.m54797n(rect);
        } else {
            rect.set(0, 0, 1, 1);
            gtmVar.m54797n(rect);
        }
        gtmVar.m54791h(16);
    }

    @Override // p000.gup
    /* renamed from: x */
    public final boolean mo11991x(int i, int i2, Bundle bundle) {
        ClickableSpan m35312A;
        if (i2 == 16 && (m35312A = m35312A(i)) != null) {
            m35312A.onClick(this.f78021e);
            return true;
        }
        return false;
    }
}
