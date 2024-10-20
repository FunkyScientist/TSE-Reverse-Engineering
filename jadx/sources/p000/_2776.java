package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2776 {

    /* renamed from: a */
    private static final Uri f5108a = Uri.parse("content://GPhotos/suggestions");

    /* renamed from: b */
    private final _3050 f5109b;

    public _2776(Context context) {
        this.f5109b = (_3050) aylw.m34567e(context, _3050.class);
    }

    /* renamed from: a */
    public static Uri m5577a(int i, String str) {
        return f5108a.buildUpon().appendEncodedPath(Integer.toString(i)).appendEncodedPath(str).build();
    }

    /* renamed from: b */
    public static Uri m5578b(int i) {
        return f5108a.buildUpon().appendEncodedPath(Integer.toString(i)).build();
    }

    /* renamed from: c */
    public final void m5579c(int i, String str) {
        this.f5109b.mo6490a(m5577a(i, str));
    }

    /* renamed from: d */
    public final void m5580d(int i) {
        this.f5109b.mo6490a(m5578b(i));
    }
}
