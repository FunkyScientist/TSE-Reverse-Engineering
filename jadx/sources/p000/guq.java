package p000;

import android.graphics.Rect;
import java.util.Comparator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class guq implements Comparator {

    /* renamed from: a */
    private final Rect f142293a = new Rect();

    /* renamed from: b */
    private final Rect f142294b = new Rect();

    /* renamed from: c */
    private final boolean f142295c;

    public guq(boolean z) {
        this.f142295c = z;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Rect rect = this.f142293a;
        ((gtm) obj).m54795l(rect);
        Rect rect2 = this.f142294b;
        ((gtm) obj2).m54795l(rect2);
        int i = -1;
        if (rect.top < rect2.top) {
            return -1;
        }
        int i2 = 1;
        if (rect.top > rect2.top) {
            return 1;
        }
        if (rect.left >= rect2.left) {
            if (rect.left <= rect2.left) {
                if (rect.bottom < rect2.bottom) {
                    return -1;
                }
                if (rect.bottom > rect2.bottom) {
                    return 1;
                }
                if (rect.right >= rect2.right) {
                    if (rect.right <= rect2.right) {
                        return 0;
                    }
                }
            }
            i2 = -1;
            i = 1;
        }
        if (this.f142295c) {
            return i2;
        }
        return i;
    }
}
