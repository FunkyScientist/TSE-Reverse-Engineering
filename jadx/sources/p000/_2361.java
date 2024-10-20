package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2361 {

    /* renamed from: a */
    private static final Uri f3516a;

    /* renamed from: b */
    private static final Uri f3517b;

    /* renamed from: c */
    private final yer f3518c;

    static {
        bbfl.m37715h("GuidedConfirmMonitor");
        f3516a = Uri.parse("content://GPhotos/guidedPerson");
        f3517b = Uri.parse("content://GPhotos/guidedThings");
    }

    public _2361(Context context) {
        this.f3518c = _1311.m940a(context, _3050.class);
    }

    /* renamed from: a */
    public static Uri m4183a(int i) {
        return f3517b.buildUpon().appendEncodedPath(Integer.toString(i)).build();
    }

    /* renamed from: b */
    public static Uri m4184b(int i, String str) {
        return f3516a.buildUpon().appendEncodedPath(Integer.toString(i)).appendEncodedPath(str).build();
    }

    /* renamed from: c */
    public final void m4185c(int i) {
        ((_3050) this.f3518c.m73050a()).mo6490a(m4183a(i));
    }

    /* renamed from: d */
    public final void m4186d(int i, String str) {
        ((_3050) this.f3518c.m73050a()).mo6490a(m4184b(i, str));
    }
}
