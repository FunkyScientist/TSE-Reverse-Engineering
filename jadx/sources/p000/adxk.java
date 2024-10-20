package p000;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adxk {

    /* renamed from: a */
    public final Rect f19675a = new Rect();

    /* renamed from: b */
    public final TextPaint f19676b = new TextPaint(1);

    /* renamed from: c */
    public String f19677c;

    /* renamed from: d */
    private String f19678d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m14240a(float f) {
        String str = this.f19677c;
        if (str == null) {
            this.f19675a.set(0, 0, 0, 0);
            return;
        }
        this.f19676b.getTextBounds(str, 0, str.length(), this.f19675a);
        if (f > 0.0f) {
            String charSequence = TextUtils.ellipsize(this.f19677c, this.f19676b, f, TextUtils.TruncateAt.END).toString();
            this.f19678d = charSequence;
            if (!this.f19677c.equals(charSequence)) {
                TextPaint textPaint = this.f19676b;
                String str2 = this.f19678d;
                textPaint.getTextBounds(str2, 0, str2.length(), this.f19675a);
                return;
            }
            return;
        }
        this.f19678d = this.f19677c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m14241b(Canvas canvas) {
        String str = this.f19678d;
        if (str == null) {
            str = this.f19677c;
        }
        if (str != null) {
            canvas.drawText(str, this.f19675a.left, this.f19675a.top, this.f19676b);
        }
    }

    /* renamed from: c */
    public final void m14242c(int i, float f, Typeface typeface) {
        this.f19676b.setColor(i);
        this.f19676b.setTextSize(f);
        this.f19676b.setTypeface(typeface);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m14243d(String str) {
        this.f19677c = str;
        this.f19678d = null;
    }
}
