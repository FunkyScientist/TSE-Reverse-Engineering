package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qze {

    /* renamed from: a */
    private static final Uri f172018a = Uri.parse("content://GPhotos/stamp");

    /* renamed from: a */
    public static Uri m67129a(int i) {
        return f172018a.buildUpon().appendEncodedPath(Integer.toString(i)).appendEncodedPath("standalone_memories_promo").build();
    }
}
