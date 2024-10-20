package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class allh {

    /* renamed from: a */
    private static final Uri f42425a = Uri.parse("content://com.google.android.apps.photos/search/promostatus");

    /* renamed from: a */
    public static Uri m21211a(int i) {
        return f42425a.buildUpon().appendEncodedPath(Integer.toString(i)).build();
    }
}
