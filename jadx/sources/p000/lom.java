package p000;

import android.graphics.drawable.Drawable;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lom {

    /* renamed from: a */
    public static final /* synthetic */ int f156663a = 0;

    /* renamed from: b */
    private static final bkbr f156664b = bkbj.m44507b(3, jwv.f153017k);

    /* renamed from: a */
    public static final long m62219a(Drawable drawable) {
        if (drawable.getIntrinsicWidth() >= 0 && drawable.getIntrinsicHeight() >= 0) {
            float intrinsicWidth = drawable.getIntrinsicWidth();
            float intrinsicHeight = drawable.getIntrinsicHeight();
            return (Float.floatToRawIntBits(intrinsicWidth) << 32) | (Float.floatToRawIntBits(intrinsicHeight) & 4294967295L);
        }
        return 9205357640488583168L;
    }

    /* renamed from: b */
    public static final Handler m62220b() {
        return (Handler) f156664b.mo44532a();
    }
}
