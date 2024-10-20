package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class askh {

    /* renamed from: a */
    private static final Uri f61999a;

    static {
        Uri parse = Uri.parse("https://plus.google.com/");
        f61999a = parse;
        parse.buildUpon().appendPath("circles").appendPath("find").build();
    }
}
