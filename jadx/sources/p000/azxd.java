package p000;

import android.text.InputFilter;
import android.text.Spanned;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azxd implements InputFilter {

    /* renamed from: a */
    private final int f79722a;

    public azxd(int i) {
        this.f79722a = i;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        try {
            StringBuilder sb = new StringBuilder(spanned);
            sb.replace(i3, i4, charSequence.subSequence(i, i2).toString());
            if (Integer.parseInt(sb.toString()) <= this.f79722a) {
                return null;
            }
            return "";
        } catch (NumberFormatException unused) {
            return "";
        }
    }
}
