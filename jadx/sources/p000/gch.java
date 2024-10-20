package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gch {
    /* renamed from: a */
    public static final gcm m53686a(Context context) {
        float f = context.getResources().getConfiguration().fontScale;
        float f2 = context.getResources().getDisplayMetrics().density;
        int i = gdi.f140541a;
        gdh m53761b = gdi.m53761b(f);
        if (m53761b == null) {
            m53761b = new gdc(f);
        }
        return new gco(f2, f, m53761b);
    }
}
