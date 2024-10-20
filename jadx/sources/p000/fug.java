package p000;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fug {

    /* renamed from: a */
    public final CharSequence f140051a;

    /* renamed from: b */
    public final int f140052b;

    /* renamed from: c */
    public final TextPaint f140053c;

    /* renamed from: d */
    public final int f140054d;

    /* renamed from: e */
    public final TextDirectionHeuristic f140055e;

    /* renamed from: f */
    public final Layout.Alignment f140056f;

    /* renamed from: g */
    public final int f140057g;

    /* renamed from: h */
    public final TextUtils.TruncateAt f140058h;

    /* renamed from: i */
    public final int f140059i;

    /* renamed from: j */
    public final int f140060j;

    /* renamed from: k */
    public final int f140061k;

    /* renamed from: l */
    public final int f140062l;

    /* renamed from: m */
    public final int f140063m;

    /* renamed from: n */
    public final int f140064n;

    public fug(CharSequence charSequence, int i, TextPaint textPaint, int i2, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i3, TextUtils.TruncateAt truncateAt, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.f140051a = charSequence;
        this.f140052b = i;
        this.f140053c = textPaint;
        this.f140054d = i2;
        this.f140055e = textDirectionHeuristic;
        this.f140056f = alignment;
        this.f140057g = i3;
        this.f140058h = truncateAt;
        this.f140059i = i4;
        this.f140060j = i5;
        this.f140061k = i6;
        this.f140062l = i7;
        this.f140063m = i8;
        this.f140064n = i9;
        if (i < 0) {
            gae.m53638a("invalid start value");
        }
        int length = charSequence.length();
        if (i < 0 || i > length) {
            gae.m53638a("invalid end value");
        }
        if (i3 < 0) {
            gae.m53638a("invalid maxLines value");
        }
        if (i2 < 0) {
            gae.m53638a("invalid width value");
        }
        if (i4 >= 0) {
            return;
        }
        gae.m53638a("invalid ellipsizedWidth value");
    }
}
