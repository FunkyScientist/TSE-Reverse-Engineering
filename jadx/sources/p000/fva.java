package p000;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fva implements LineHeightSpan {

    /* renamed from: a */
    public final float f140157a;

    /* renamed from: b */
    public final boolean f140158b;

    /* renamed from: c */
    public final float f140159c;

    /* renamed from: d */
    public final boolean f140160d;

    /* renamed from: e */
    public int f140161e;

    /* renamed from: f */
    public int f140162f;

    /* renamed from: g */
    private final int f140163g;

    /* renamed from: h */
    private final boolean f140164h;

    /* renamed from: i */
    private int f140165i = Integer.MIN_VALUE;

    /* renamed from: j */
    private int f140166j = Integer.MIN_VALUE;

    /* renamed from: k */
    private int f140167k = Integer.MIN_VALUE;

    /* renamed from: l */
    private int f140168l = Integer.MIN_VALUE;

    public fva(float f, int i, boolean z, boolean z2, float f2, boolean z3) {
        this.f140157a = f;
        this.f140163g = i;
        this.f140164h = z;
        this.f140158b = z2;
        this.f140159c = f2;
        this.f140160d = z3;
        if ((f2 >= 0.0f && f2 <= 1.0f) || f2 == -1.0f) {
            return;
        }
        gae.m53639b("topRatio should be in [0..1] range or -1");
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        boolean z;
        int i5;
        int i6;
        double ceil;
        int i7;
        if (fvb.m53550a(fontMetricsInt) > 0) {
            boolean z2 = true;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (i2 != this.f140163g) {
                z2 = false;
            }
            if (z && z2 && this.f140164h && this.f140158b) {
                return;
            }
            if (this.f140165i == Integer.MIN_VALUE) {
                int ceil2 = (int) Math.ceil(this.f140157a);
                int m53550a = ceil2 - fvb.m53550a(fontMetricsInt);
                if (this.f140160d && m53550a <= 0) {
                    this.f140166j = fontMetricsInt.ascent;
                    int i8 = fontMetricsInt.descent;
                    this.f140167k = i8;
                    this.f140165i = this.f140166j;
                    this.f140168l = i8;
                    this.f140161e = 0;
                    this.f140162f = 0;
                } else {
                    float f = this.f140159c;
                    if (f == -1.0f) {
                        f = Math.abs(fontMetricsInt.ascent) / fvb.m53550a(fontMetricsInt);
                    }
                    if (m53550a <= 0) {
                        ceil = Math.ceil(m53550a * f);
                    } else {
                        ceil = Math.ceil(m53550a * (1.0f - f));
                    }
                    int i9 = fontMetricsInt.descent + ((int) ceil);
                    this.f140167k = i9;
                    int i10 = i9 - ceil2;
                    this.f140166j = i10;
                    if (this.f140164h) {
                        i10 = fontMetricsInt.ascent;
                    }
                    this.f140165i = i10;
                    if (this.f140158b) {
                        i7 = fontMetricsInt.descent;
                    } else {
                        i7 = this.f140167k;
                    }
                    this.f140168l = i7;
                    this.f140161e = fontMetricsInt.ascent - this.f140165i;
                    this.f140162f = this.f140168l - fontMetricsInt.descent;
                }
            }
            if (z) {
                i5 = this.f140165i;
            } else {
                i5 = this.f140166j;
            }
            fontMetricsInt.ascent = i5;
            if (z2) {
                i6 = this.f140168l;
            } else {
                i6 = this.f140167k;
            }
            fontMetricsInt.descent = i6;
        }
    }
}
