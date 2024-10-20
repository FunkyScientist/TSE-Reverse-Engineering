package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class red {

    /* renamed from: a */
    private static final Uri f172580a = Uri.parse("content://GPhotos/backup_resumed");

    /* renamed from: a */
    public static Uri m67274a() {
        return f172580a.buildUpon().appendEncodedPath("notify").build();
    }
}
