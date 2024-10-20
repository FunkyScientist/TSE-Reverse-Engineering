package p000;

import android.text.Spanned;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fue {
    /* renamed from: a */
    public static final boolean m53469a(Spanned spanned, Class cls) {
        if (spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length()) {
            return true;
        }
        return false;
    }
}
