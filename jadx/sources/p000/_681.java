package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _681 {

    /* renamed from: a */
    public static final Uri f8119a;

    /* renamed from: b */
    public final yer f8120b;

    static {
        bbfl.m37715h("CloudStorageMonitor");
        f8119a = Uri.parse("content://com.google.android.apps.photos.cloudstorage.monitor");
    }

    public _681(Context context) {
        this.f8120b = _1317.m951d(context).m943b(_3050.class, null);
    }

    /* renamed from: a */
    public static Uri m8532a() {
        return f8119a.buildUpon().appendEncodedPath("storage_quota_changed").build();
    }

    /* renamed from: b */
    public final void m8533b(ContentObserver contentObserver) {
        ((_3050) this.f8120b.m73050a()).mo6491b(m8532a(), true, contentObserver);
    }

    /* renamed from: c */
    public final void m8534c(ContentObserver contentObserver) {
        ((_3050) this.f8120b.m73050a()).mo6492c(contentObserver);
    }
}
