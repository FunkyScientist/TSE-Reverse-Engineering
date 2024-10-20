package p000;

import android.text.Layout;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fty {
    /* renamed from: a */
    public static final int m53453a(Layout layout, int i) {
        if (i <= 0) {
            return 0;
        }
        if (i >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart != i && lineEnd != i) {
            return lineForOffset;
        }
        if (lineStart == i) {
            return lineForOffset - 1;
        }
        return lineForOffset;
    }
}
