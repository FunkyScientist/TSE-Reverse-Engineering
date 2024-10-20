package p000;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ful {

    /* renamed from: a */
    public static final fui f140085a = new fui();

    /* renamed from: b */
    public static final long f140086b = m53492a(0, 0);

    /* renamed from: a */
    public static final long m53492a(int i, int i2) {
        return (i2 & 4294967295L) | (i << 32);
    }

    /* renamed from: b */
    public static final TextDirectionHeuristic m53493b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return TextDirectionHeuristics.FIRSTSTRONG_RTL;
                }
                return TextDirectionHeuristics.FIRSTSTRONG_LTR;
            }
            return TextDirectionHeuristics.RTL;
        }
        return TextDirectionHeuristics.LTR;
    }

    /* renamed from: c */
    public static final boolean m53494c(Layout layout, int i) {
        if (layout.getEllipsisCount(i) > 0) {
            return true;
        }
        return false;
    }
}
