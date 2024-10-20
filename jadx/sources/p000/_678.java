package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _678 {

    /* renamed from: a */
    private static final Uri f8107a = Uri.parse("content://GPhotos/google_one_members");

    /* renamed from: b */
    private final yer f8108b;

    public _678(Context context) {
        this.f8108b = _1311.m940a(context, _3050.class);
    }

    /* renamed from: d */
    private static Uri m8524d(int i) {
        return f8107a.buildUpon().appendEncodedPath(String.valueOf(i)).build();
    }

    /* renamed from: a */
    public final void m8525a(int i) {
        ((_3050) this.f8108b.m73050a()).mo6490a(m8524d(i));
    }

    /* renamed from: b */
    public final void m8526b(ContentObserver contentObserver) {
        ((_3050) this.f8108b.m73050a()).mo6492c(contentObserver);
    }

    /* renamed from: c */
    public final void m8527c(int i, ContentObserver contentObserver) {
        ((_3050) this.f8108b.m73050a()).mo6491b(m8524d(i), true, contentObserver);
    }
}
