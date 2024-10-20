package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _657 {

    /* renamed from: a */
    private static final Uri f8044a = Uri.parse("content://com.google.android.apps.photos.cloudstorage.buystorage.googleone.eligibility.monitor");

    /* renamed from: b */
    private final yer f8045b;

    public _657(Context context) {
        this.f8045b = _1317.m951d(context).m943b(_3050.class, null);
    }

    /* renamed from: a */
    public static Uri m8388a(int i) {
        return f8044a.buildUpon().appendEncodedPath("google_one_features").appendPath(String.valueOf(i)).build();
    }

    /* renamed from: b */
    public final void m8389b(int i) {
        ((_3050) this.f8045b.m73050a()).mo6490a(m8388a(i));
    }

    /* renamed from: c */
    public final void m8390c(int i, ContentObserver contentObserver) {
        ((_3050) this.f8045b.m73050a()).mo6491b(m8388a(i), true, contentObserver);
    }

    /* renamed from: d */
    public final void m8391d(ContentObserver contentObserver) {
        ((_3050) this.f8045b.m73050a()).mo6492c(contentObserver);
    }
}
