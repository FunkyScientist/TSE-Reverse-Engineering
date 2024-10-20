package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _673 {

    /* renamed from: a */
    public static final Uri f8081a = Uri.parse("content://com.google.android.apps.photos.kirby.monitor_");

    /* renamed from: b */
    private final _1311 f8082b;

    /* renamed from: c */
    private final bkbr f8083c;

    public _673(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f8082b = m951d;
        this.f8083c = new bkby(new quw(m951d, 0));
    }

    /* renamed from: a */
    public final _3050 m8502a() {
        return (_3050) this.f8083c.mo44532a();
    }

    /* renamed from: b */
    public final void m8503b(int i, ContentObserver contentObserver) {
        contentObserver.getClass();
        m8502a().mo6491b(f8081a.buildUpon().appendPath(String.valueOf(i)).build(), true, contentObserver);
        contentObserver.onChange(false);
    }

    /* renamed from: c */
    public final void m8504c(ContentObserver contentObserver) {
        contentObserver.getClass();
        m8502a().mo6492c(contentObserver);
    }
}
