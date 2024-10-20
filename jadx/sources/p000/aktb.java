package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aktb {

    /* renamed from: a */
    private static final Uri f40466a = Uri.parse("content://com.google.android.apps.photos/search/flexcarousels");

    /* renamed from: a */
    public static Uri m20754a(int i) {
        return f40466a.buildUpon().appendEncodedPath(Integer.toString(i)).build();
    }
}
