package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.util.Size;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abiu implements _1655 {

    /* renamed from: a */
    private final yer f12722a;

    /* renamed from: b */
    private final Context f12723b;

    public abiu(Context context) {
        bbfl.m37715h("MvThumbSizeProvider");
        this.f12723b = context;
        this.f12722a = _1311.m940a(context, _1664.class);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static long m11247c(Size size, int i) {
        return size.getWidth() * size.getHeight() * 4 * i;
    }

    /* renamed from: d */
    public static Size m11248d(int i, Size size) {
        if (size.getWidth() != 0 && size.getHeight() != 0) {
            float f = i;
            if (size.getHeight() > size.getWidth()) {
                return new Size((int) ((size.getWidth() / size.getHeight()) * f), i);
            }
            return new Size(i, (int) ((size.getHeight() / size.getWidth()) * f));
        }
        return new Size(0, 0);
    }

    /* renamed from: e */
    private static long m11249e(Context context) {
        return ayra.BYTES.m34748a(((ActivityManager) context.getSystemService("activity")).getMemoryClass(), ayra.MEGABYTES);
    }

    @Override // p000._1655
    /* renamed from: a */
    public final Size mo1973a(Size size) {
        Size m11248d = m11248d(496, size);
        if (((float) m11249e(this.f12723b)) * 0.15f > ((float) m11247c(m11248d, 90))) {
            return m11248d;
        }
        return m11248d(256, size);
    }

    @Override // p000._1655
    /* renamed from: b */
    public final Size mo1974b(Size size, int i, boolean z) {
        float m11249e = ((float) m11249e(this.f12723b)) * 0.15f;
        if (z) {
            Size m11248d = m11248d(496, size);
            if (m11249e > ((float) m11247c(m11248d, i))) {
                return m11248d;
            }
        }
        Size m11248d2 = m11248d(256, size);
        if (m11249e > ((float) m11247c(m11248d2, i))) {
            return m11248d2;
        }
        return m11248d(128, size);
    }
}
