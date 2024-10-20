package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1240 {

    /* renamed from: b */
    private static final Uri f511b;

    /* renamed from: a */
    public final yer f512a;

    static {
        bbfl.m37715h("GeoIndexMonitor");
        f511b = Uri.parse("content://GPhotos/geo");
    }

    public _1240(Context context) {
        this.f512a = _1311.m940a(context, _3050.class);
    }

    /* renamed from: a */
    public static Uri m654a(int i, boolean z) {
        String str;
        Uri.Builder appendEncodedPath = f511b.buildUpon().appendEncodedPath(Integer.toString(i));
        if (true != z) {
            str = "full";
        } else {
            str = "inferred";
        }
        return appendEncodedPath.appendEncodedPath(str).build();
    }
}
