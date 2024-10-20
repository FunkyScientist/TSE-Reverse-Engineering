package p000;

import android.graphics.text.LineBreakConfig;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fuf {
    /* renamed from: a */
    public static final StaticLayout m53470a(CharSequence charSequence, TextPaint textPaint, int i, int i2, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i3, TextUtils.TruncateAt truncateAt, int i4, int i5, int i6, int i7, int i8, int i9) {
        LineBreakConfig.Builder lineBreakStyle;
        LineBreakConfig.Builder lineBreakWordStyle;
        LineBreakConfig build;
        fug fugVar = new fug(charSequence, i2, textPaint, i, textDirectionHeuristic, alignment, i3, truncateAt, i4, i5, i6, i7, i8, i9);
        TextDirectionHeuristic textDirectionHeuristic2 = fugVar.f140055e;
        int i10 = fugVar.f140054d;
        TextPaint textPaint2 = fugVar.f140053c;
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(fugVar.f140051a, 0, fugVar.f140052b, textPaint2, i10);
        obtain.setTextDirection(textDirectionHeuristic2);
        obtain.setAlignment(fugVar.f140056f);
        obtain.setMaxLines(fugVar.f140057g);
        obtain.setEllipsize(fugVar.f140058h);
        obtain.setEllipsizedWidth(fugVar.f140059i);
        obtain.setLineSpacing(0.0f, 1.0f);
        obtain.setIncludePad(false);
        obtain.setBreakStrategy(fugVar.f140061k);
        obtain.setHyphenationFrequency(fugVar.f140064n);
        obtain.setIndents(null, null);
        if (Build.VERSION.SDK_INT >= 26) {
            obtain.setJustificationMode(fugVar.f140060j);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            obtain.setUseLineSpacingFromFallbacks(true);
        }
        if (Build.VERSION.SDK_INT >= 33) {
            int i11 = fugVar.f140062l;
            int i12 = fugVar.f140063m;
            lineBreakStyle = new LineBreakConfig.Builder().setLineBreakStyle(i11);
            lineBreakWordStyle = lineBreakStyle.setLineBreakWordStyle(i12);
            build = lineBreakWordStyle.build();
            obtain.setLineBreakConfig(build);
        }
        return obtain.build();
    }
}
