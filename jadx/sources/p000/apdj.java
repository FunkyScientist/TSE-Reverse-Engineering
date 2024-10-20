package p000;

import android.net.Uri;
import com.google.android.apps.photos.suggestions.DedupKeyAddSuggestion;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apdj {

    /* renamed from: a */
    private static final Uri f53922a = Uri.parse("content://com.google.android.apps.photos.suggestions.dedupkeyadd.uri/dismiss_or_accept");

    /* renamed from: a */
    public static Uri m25164a(DedupKeyAddSuggestion dedupKeyAddSuggestion) {
        return f53922a.buildUpon().appendPath(dedupKeyAddSuggestion.f129172b).build();
    }
}
