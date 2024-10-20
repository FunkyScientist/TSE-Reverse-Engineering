package p000;

import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gtz {

    /* renamed from: a */
    public static final String[] f142238a = new String[0];

    /* renamed from: a */
    public static void m54810a(EditorInfo editorInfo, CharSequence charSequence) {
        int i;
        int i2;
        int i3;
        CharSequence subSequence;
        if (Build.VERSION.SDK_INT < 30) {
            C1129ur.m70227r(charSequence);
            if (Build.VERSION.SDK_INT >= 30) {
                gru.m54580c(editorInfo, charSequence);
                return;
            }
            if (editorInfo.initialSelStart > editorInfo.initialSelEnd) {
                i = editorInfo.initialSelEnd;
            } else {
                i = editorInfo.initialSelStart;
            }
            if (editorInfo.initialSelStart > editorInfo.initialSelEnd) {
                i2 = editorInfo.initialSelStart;
            } else {
                i2 = editorInfo.initialSelEnd;
            }
            int length = charSequence.length();
            if (i >= 0 && i2 <= length) {
                int i4 = editorInfo.inputType & 4095;
                if (i4 != 129 && i4 != 225 && i4 != 18) {
                    if (length > 2048) {
                        int i5 = i2 - i;
                        int length2 = charSequence.length() - i2;
                        if (i5 > 1024) {
                            i3 = 0;
                        } else {
                            i3 = i5;
                        }
                        int i6 = 2048 - i3;
                        int min = Math.min(length2, i6 - Math.min(i, (int) (i6 * 0.8d)));
                        int min2 = Math.min(i, i6 - min);
                        int i7 = i - min2;
                        if (m54813d(charSequence, i7, 0)) {
                            i7++;
                            min2--;
                        }
                        if (m54813d(charSequence, (i2 + min) - 1, 1)) {
                            min--;
                        }
                        int i8 = min2 + i3;
                        if (i3 != i5) {
                            subSequence = TextUtils.concat(charSequence.subSequence(i7, i7 + min2), charSequence.subSequence(i2, min + i2));
                        } else {
                            subSequence = charSequence.subSequence(i7, min + i8 + i7);
                        }
                        m54812c(editorInfo, subSequence, min2, i8);
                        return;
                    }
                    m54812c(editorInfo, charSequence, i, i2);
                    return;
                }
                m54812c(editorInfo, null, 0, 0);
                return;
            }
            m54812c(editorInfo, null, 0, 0);
            return;
        }
        gru.m54580c(editorInfo, charSequence);
    }

    /* renamed from: b */
    public static void m54811b(EditorInfo editorInfo, boolean z) {
        if (gow.m54416e()) {
            editorInfo.setStylusHandwritingEnabled(z);
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z);
    }

    /* renamed from: c */
    private static void m54812c(EditorInfo editorInfo, CharSequence charSequence, int i, int i2) {
        SpannableStringBuilder spannableStringBuilder;
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        if (charSequence != null) {
            spannableStringBuilder = new SpannableStringBuilder(charSequence);
        } else {
            spannableStringBuilder = null;
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", spannableStringBuilder);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i2);
    }

    /* renamed from: d */
    private static boolean m54813d(CharSequence charSequence, int i, int i2) {
        if (i2 != 0) {
            return Character.isHighSurrogate(charSequence.charAt(i));
        }
        return Character.isLowSurrogate(charSequence.charAt(i));
    }
}
