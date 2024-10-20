package p000;

import android.graphics.RectF;
import com.google.android.apps.photos.graphics.ImmutableRectF;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahyi {

    /* renamed from: a */
    private static final ImmutableRectF f31245a;

    /* renamed from: b */
    private static final RectF f31246b;

    static {
        ImmutableRectF immutableRectF = new ImmutableRectF(0.0f, 0.0f, 1.0f, 1.0f);
        f31245a = immutableRectF;
        f31246b = immutableRectF.m47279i();
    }

    /* renamed from: a */
    public static RectF m18591a(RectF rectF, ImmutableRectF immutableRectF) {
        RectF rectF2 = new RectF();
        m18592b(rectF, immutableRectF, rectF2);
        return rectF2;
    }

    /* renamed from: b */
    public static void m18592b(RectF rectF, ImmutableRectF immutableRectF, RectF rectF2) {
        float m47276f;
        float m47273c;
        float m47274d;
        float m47275e;
        if (f31245a.equals(immutableRectF)) {
            rectF2.set(f31246b);
            return;
        }
        if (!rectF.isEmpty() && !immutableRectF.m47280j()) {
            float height = rectF.height() / immutableRectF.m47277g();
            if (height > 1.0f) {
                m47276f = rectF.top;
            } else {
                m47276f = immutableRectF.m47276f() * height;
            }
            if (height > 1.0f) {
                m47273c = rectF.bottom;
            } else {
                m47273c = 1.0f - (height * (1.0f - immutableRectF.m47273c()));
            }
            float width = rectF.width() / immutableRectF.m47278h();
            if (width > 1.0f) {
                m47274d = rectF.left;
            } else {
                m47274d = immutableRectF.m47274d() * width;
            }
            if (width > 1.0f) {
                m47275e = rectF.right;
            } else {
                m47275e = 1.0f - (width * (1.0f - immutableRectF.m47275e()));
            }
            rectF2.set(ahrv.m18355a(m47274d, 0.0f, 1.0f), ahrv.m18355a(m47276f, 0.0f, 1.0f), ahrv.m18355a(m47275e, 0.0f, 1.0f), ahrv.m18355a(m47273c, 0.0f, 1.0f));
        }
    }
}
