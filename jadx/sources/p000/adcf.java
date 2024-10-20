package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adcf {

    /* renamed from: a */
    public static final /* synthetic */ int f17191a = 0;

    static {
        bbfl.m37715h("PagerChromeMode");
    }

    /* renamed from: a */
    public static final int m13253a(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int i3 = 1;
        if (size == 0) {
            return 1;
        }
        double size2 = View.MeasureSpec.getSize(i2) / size;
        if (bbqh.m38144c(size2, 2.0d, 0.05d) || (size2 >= 2.0d && (size2 > 2.0d || Boolean.compare(Double.isNaN(size2), Double.isNaN(2.0d)) >= 0))) {
            i3 = 2;
        }
        View.MeasureSpec.getMode(i);
        View.MeasureSpec.getMode(i2);
        return i3;
    }
}
