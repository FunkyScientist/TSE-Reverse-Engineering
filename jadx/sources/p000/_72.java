package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _72 {

    /* renamed from: a */
    private static final Uri f8226a;

    /* renamed from: b */
    private final yer f8227b;

    static {
        bbfl.m37715h("ActorMonitor");
        f8226a = Uri.parse("content://GPhotos/actors");
    }

    public _72(Context context) {
        this.f8227b = _1311.m940a(context, _3050.class);
    }

    /* renamed from: a */
    public static Uri m8581a(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return f8226a.buildUpon().appendEncodedPath(Integer.toString(i)).build();
    }

    /* renamed from: b */
    public final void m8582b(int i, ContentObserver contentObserver) {
        ((_3050) this.f8227b.m73050a()).mo6491b(m8581a(i), false, contentObserver);
    }

    /* renamed from: c */
    public final void m8583c(ContentObserver contentObserver) {
        ((_3050) this.f8227b.m73050a()).mo6492c(contentObserver);
    }

    /* renamed from: d */
    public final void m8584d(int i) {
        ((_3050) this.f8227b.m73050a()).mo6490a(m8581a(i));
    }
}
