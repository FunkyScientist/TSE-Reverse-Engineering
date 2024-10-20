package p000;

import android.text.TextPaint;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fuo extends fun {

    /* renamed from: a */
    private final CharSequence f140088a;

    /* renamed from: b */
    private final TextPaint f140089b;

    public fuo(CharSequence charSequence, TextPaint textPaint) {
        this.f140088a = charSequence;
        this.f140089b = textPaint;
    }

    @Override // p000.fun
    /* renamed from: a */
    public final int mo53495a(int i) {
        int textRunCursor;
        TextPaint textPaint = this.f140089b;
        CharSequence charSequence = this.f140088a;
        textRunCursor = textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
        return textRunCursor;
    }

    @Override // p000.fun
    /* renamed from: d */
    public final int mo53498d(int i) {
        int textRunCursor;
        TextPaint textPaint = this.f140089b;
        CharSequence charSequence = this.f140088a;
        textRunCursor = textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
        return textRunCursor;
    }
}
