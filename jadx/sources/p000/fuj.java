package p000;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fuj {

    /* renamed from: a */
    public final TextPaint f140068a;

    /* renamed from: b */
    public final TextUtils.TruncateAt f140069b;

    /* renamed from: c */
    public final boolean f140070c;

    /* renamed from: d */
    public final Layout f140071d;

    /* renamed from: e */
    public final int f140072e;

    /* renamed from: f */
    public final int f140073f;

    /* renamed from: g */
    public final float f140074g;

    /* renamed from: h */
    public final float f140075h;

    /* renamed from: i */
    public final Paint.FontMetricsInt f140076i;

    /* renamed from: j */
    public final Rect f140077j = new Rect();

    /* renamed from: k */
    private final fuc f140078k;

    /* renamed from: l */
    private fur f140079l;

    /* renamed from: m */
    private final int f140080m;

    /* renamed from: n */
    private final boolean f140081n;

    /* renamed from: o */
    private final int f140082o;

    /* renamed from: p */
    private final fva[] f140083p;

    /* renamed from: q */
    private fua f140084q;

    /* JADX WARN: Removed duplicated region for block: B:46:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0220  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public fuj(java.lang.CharSequence r22, float r23, android.text.TextPaint r24, int r25, android.text.TextUtils.TruncateAt r26, int r27, int r28, int r29, int r30, int r31, int r32, int r33, p000.fuc r34) {
        /*
            Method dump skipped, instructions count: 779
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fuj.<init>(java.lang.CharSequence, float, android.text.TextPaint, int, android.text.TextUtils$TruncateAt, int, int, int, int, int, int, int, fuc):void");
    }

    /* renamed from: r */
    public static /* synthetic */ float m53471r(fuj fujVar, int i) {
        return fujVar.m53475d(i, false);
    }

    /* renamed from: a */
    public final float m53472a(int i) {
        if (i == this.f140072e - 1) {
            return this.f140074g + this.f140075h;
        }
        return 0.0f;
    }

    /* renamed from: b */
    public final float m53473b(int i) {
        int i2;
        if (i == this.f140072e - 1 && this.f140076i != null) {
            return this.f140071d.getLineBottom(i - 1) + this.f140076i.bottom;
        }
        int i3 = this.f140073f;
        float lineBottom = this.f140071d.getLineBottom(i);
        if (i == this.f140072e - 1) {
            i2 = this.f140080m;
        } else {
            i2 = 0;
        }
        return i3 + lineBottom + i2;
    }

    /* renamed from: c */
    public final float m53474c(int i) {
        int i2;
        float lineTop = this.f140071d.getLineTop(i);
        if (i == 0) {
            i2 = 0;
        } else {
            i2 = this.f140073f;
        }
        return lineTop + i2;
    }

    /* renamed from: d */
    public final float m53475d(int i, boolean z) {
        return m53485n().m53457a(i, true, z) + m53472a(m53481j(i));
    }

    /* renamed from: e */
    public final float m53476e(int i, boolean z) {
        return m53485n().m53457a(i, false, z) + m53472a(m53481j(i));
    }

    /* renamed from: f */
    public final int m53477f() {
        int height;
        if (this.f140070c) {
            height = this.f140071d.getLineBottom(this.f140072e - 1);
        } else {
            height = this.f140071d.getHeight();
        }
        return height + this.f140073f + this.f140080m + this.f140082o;
    }

    /* renamed from: g */
    public final int m53478g(int i) {
        return this.f140071d.getEllipsisCount(i);
    }

    /* renamed from: h */
    public final int m53479h(int i) {
        return this.f140071d.getEllipsisStart(i);
    }

    /* renamed from: i */
    public final int m53480i(int i) {
        if (ful.m53494c(this.f140071d, i) && this.f140069b == TextUtils.TruncateAt.END) {
            return this.f140071d.getText().length();
        }
        return this.f140071d.getLineEnd(i);
    }

    /* renamed from: j */
    public final int m53481j(int i) {
        return this.f140071d.getLineForOffset(i);
    }

    /* renamed from: k */
    public final int m53482k(int i) {
        return this.f140071d.getLineForVertical(i - this.f140073f);
    }

    /* renamed from: l */
    public final int m53483l(int i) {
        return this.f140071d.getLineStart(i);
    }

    /* renamed from: m */
    public final int m53484m(int i) {
        return this.f140071d.getParagraphDirection(i);
    }

    /* renamed from: n */
    public final fua m53485n() {
        fua fuaVar = this.f140084q;
        if (fuaVar == null) {
            fua fuaVar2 = new fua(this.f140071d);
            this.f140084q = fuaVar2;
            return fuaVar2;
        }
        return fuaVar;
    }

    /* renamed from: o */
    public final fur m53486o() {
        fur furVar = this.f140079l;
        if (furVar != null) {
            return furVar;
        }
        Layout layout = this.f140071d;
        fur furVar2 = new fur(layout.getText(), layout.getText().length(), this.f140068a.getTextLocale());
        this.f140079l = furVar2;
        return furVar2;
    }

    /* renamed from: p */
    public final CharSequence m53487p() {
        return this.f140071d.getText();
    }

    /* renamed from: q */
    public final boolean m53488q(int i) {
        return this.f140071d.isRtlCharAt(i);
    }
}
