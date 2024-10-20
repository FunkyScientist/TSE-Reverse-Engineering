package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2341 {

    /* renamed from: a */
    private static final Uri f3447a;

    /* renamed from: b */
    private final yer f3448b;

    static {
        bbfl.m37715h("AutoCompleteMonitor");
        f3447a = Uri.parse("content://GPhotos/auto_complete");
    }

    public _2341(Context context) {
        this.f3448b = _1311.m940a(context, _3050.class);
    }

    /* renamed from: d */
    private static final Uri m3996d(int i) {
        return f3447a.buildUpon().appendEncodedPath(String.valueOf(i)).build();
    }

    /* renamed from: a */
    public final void m3997a(int i, ContentObserver contentObserver) {
        ((_3050) this.f3448b.m73050a()).mo6491b(m3996d(i), false, contentObserver);
    }

    /* renamed from: b */
    public final void m3998b(ContentObserver contentObserver) {
        ((_3050) this.f3448b.m73050a()).mo6492c(contentObserver);
    }

    /* renamed from: c */
    public final void m3999c(int i) {
        ((_3050) this.f3448b.m73050a()).mo6490a(m3996d(i));
    }
}
