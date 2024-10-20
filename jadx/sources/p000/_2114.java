package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2114 {

    /* renamed from: a */
    public final Object f3132a;

    public _2114(String str) {
        this.f3132a = str;
    }

    /* renamed from: a */
    public static Uri m3436a(int i, String str) {
        return Uri.parse("content://GPhotos/printing/data").buildUpon().appendEncodedPath(Integer.toString(i)).appendEncodedPath(str).build();
    }

    /* renamed from: b */
    public final void m3437b(int i, String str) {
        ((_3050) ((yer) this.f3132a).m73050a()).mo6490a(m3436a(i, str));
    }

    /* renamed from: c */
    public final void m3438c(ContentObserver contentObserver) {
        ((_3050) ((yer) this.f3132a).m73050a()).mo6492c(contentObserver);
    }

    /* renamed from: d */
    public final void m3439d(int i, ahia ahiaVar, int i2) {
        ((_3050) ((yer) this.f3132a).m73050a()).mo6490a(_2001.m3201q(i2, i, ahiaVar));
    }

    /* renamed from: e */
    public final void m3440e(int i, ahia ahiaVar, int i2, ContentObserver contentObserver) {
        ((_3050) ((yer) this.f3132a).m73050a()).mo6491b(_2001.m3201q(i2, i, ahiaVar), true, contentObserver);
    }

    /* renamed from: f */
    public final void m3441f(int i, ContentObserver contentObserver) {
        m3440e(i, ahia.ALL_PRODUCTS, 7, contentObserver);
    }

    /* renamed from: g */
    public final String m3442g() {
        return "com.google.android.apps.photos.search.promo.".concat((String) this.f3132a);
    }

    public _2114(Context context) {
        this.f3132a = _1311.m940a(context, _3050.class);
    }
}
