package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1819 {

    /* renamed from: b */
    private static final Uri f2276b;

    /* renamed from: a */
    public final _3050 f2277a;

    static {
        bbfl.m37715h("SharedLibrariesMonitor");
        f2276b = Uri.parse("content://GPhotos/shared_libraries");
    }

    public _1819(_3050 _3050) {
        this.f2277a = _3050;
    }

    /* renamed from: a */
    public static Uri m2600a(int i) {
        return f2276b.buildUpon().appendEncodedPath(String.valueOf(i)).appendEncodedPath("partner_actors").build();
    }

    /* renamed from: b */
    public static Uri m2601b(int i) {
        return f2276b.buildUpon().appendEncodedPath(String.valueOf(i)).appendEncodedPath("unread").build();
    }

    /* renamed from: c */
    public static Uri m2602c(int i) {
        return f2276b.buildUpon().appendEncodedPath(String.valueOf(i)).appendEncodedPath("sender_face_filter").build();
    }
}
