package p000;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fuc {

    /* renamed from: a */
    public final CharSequence f140043a;

    /* renamed from: b */
    public final TextPaint f140044b;

    /* renamed from: d */
    private final int f140046d;

    /* renamed from: f */
    private BoringLayout.Metrics f140048f;

    /* renamed from: g */
    private boolean f140049g;

    /* renamed from: h */
    private CharSequence f140050h;

    /* renamed from: e */
    private float f140047e = Float.NaN;

    /* renamed from: c */
    public float f140045c = Float.NaN;

    public fuc(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f140043a = charSequence;
        this.f140044b = textPaint;
        this.f140046d = i;
    }

    /* renamed from: d */
    private final CharSequence m53463d() {
        CharSequence charSequence = this.f140050h;
        if (charSequence == null) {
            charSequence = this.f140043a;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (fue.m53469a(spanned, CharacterStyle.class)) {
                    CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence.length(), CharacterStyle.class);
                    if (characterStyleArr != null && (characterStyleArr.length) != 0) {
                        SpannableString spannableString = null;
                        for (CharacterStyle characterStyle : characterStyleArr) {
                            if (!(characterStyle instanceof MetricAffectingSpan)) {
                                if (spannableString == null) {
                                    spannableString = new SpannableString(charSequence);
                                }
                                spannableString.removeSpan(characterStyle);
                            }
                        }
                        if (spannableString != null) {
                            charSequence = spannableString;
                        }
                    }
                }
            }
            this.f140050h = charSequence;
        }
        return charSequence;
    }

    /* renamed from: a */
    public final float m53464a(int i, int i2) {
        return Layout.getDesiredWidth(m53463d(), i, i2, this.f140044b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        if (p000.fue.m53469a(r2, p000.fuy.class) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
    
        if (r3.getLetterSpacing() != 0.0f) goto L23;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float m53465b() {
        /*
            r5 = this;
            float r0 = r5.f140047e
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto Lb
            float r0 = r5.f140047e
            goto L5a
        Lb:
            android.text.BoringLayout$Metrics r0 = r5.m53466c()
            if (r0 == 0) goto L14
            int r0 = r0.width
            goto L15
        L14:
            r0 = -1
        L15:
            float r0 = (float) r0
            r1 = 0
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 >= 0) goto L2e
            java.lang.CharSequence r0 = r5.m53463d()
            int r0 = r0.length()
            r2 = 0
            float r0 = r5.m53464a(r2, r0)
            double r2 = (double) r0
            double r2 = java.lang.Math.ceil(r2)
            float r0 = (float) r2
        L2e:
            java.lang.CharSequence r2 = r5.f140043a
            android.text.TextPaint r3 = r5.f140044b
            int r4 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r4 != 0) goto L37
            goto L58
        L37:
            boolean r4 = r2 instanceof android.text.Spanned
            if (r4 == 0) goto L4d
            android.text.Spanned r2 = (android.text.Spanned) r2
            java.lang.Class<fuz> r4 = p000.fuz.class
            boolean r4 = p000.fue.m53469a(r2, r4)
            if (r4 != 0) goto L55
            java.lang.Class<fuy> r4 = p000.fuy.class
            boolean r2 = p000.fue.m53469a(r2, r4)
            if (r2 != 0) goto L55
        L4d:
            float r2 = r3.getLetterSpacing()
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 == 0) goto L58
        L55:
            r1 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 + r1
        L58:
            r5.f140047e = r0
        L5a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fuc.m53465b():float");
    }

    /* renamed from: c */
    public final BoringLayout.Metrics m53466c() {
        if (!this.f140049g) {
            int i = this.f140046d;
            CharSequence charSequence = this.f140043a;
            TextPaint textPaint = this.f140044b;
            TextDirectionHeuristic m53493b = ful.m53493b(i);
            BoringLayout.Metrics metrics = null;
            if (Build.VERSION.SDK_INT >= 33) {
                metrics = BoringLayout.isBoring(charSequence, textPaint, m53493b, true, null);
            } else if (!m53493b.isRtl(charSequence, 0, charSequence.length())) {
                metrics = BoringLayout.isBoring(charSequence, textPaint, null);
            }
            this.f140048f = metrics;
            this.f140049g = true;
        }
        return this.f140048f;
    }
}
