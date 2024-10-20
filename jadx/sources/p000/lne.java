package p000;

import android.graphics.Bitmap;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lne {

    /* renamed from: a */
    public final Uri f156419a;

    /* renamed from: b */
    public final Bitmap f156420b;

    /* renamed from: c */
    public final Integer f156421c;

    /* renamed from: d */
    public boolean f156422d;

    /* renamed from: e */
    public boolean f156423e;

    public lne(Uri uri) {
        this.f156420b = null;
        this.f156419a = uri;
        this.f156421c = null;
        this.f156422d = true;
    }

    /* renamed from: a */
    public final void m62163a() {
        this.f156422d = true;
    }

    public lne(int i) {
        this.f156420b = null;
        this.f156419a = null;
        this.f156421c = Integer.valueOf(i);
        this.f156422d = true;
    }

    public lne(Bitmap bitmap) {
        this.f156420b = bitmap;
        this.f156419a = null;
        this.f156421c = null;
        this.f156422d = false;
        bitmap.getWidth();
        bitmap.getHeight();
        this.f156423e = true;
    }
}
