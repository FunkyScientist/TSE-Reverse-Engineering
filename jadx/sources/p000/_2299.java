package p000;

import android.content.res.ColorStateList;
import android.net.Uri;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2299 {

    /* renamed from: a */
    public Object f3333a;

    /* renamed from: b */
    public Object f3334b;

    /* renamed from: c */
    public Object f3335c;

    public _2299() {
    }

    /* renamed from: a */
    public final void m3754a() {
        ((ImageView) this.f3335c).animate().cancel();
        ((ImageView) this.f3333a).animate().cancel();
    }

    /* renamed from: b */
    public final void m3755b(ajwe ajweVar) {
        this.f3334b = null;
        ajweVar.m20154a((ImageView) this.f3335c);
        ajweVar.m20154a((ImageView) this.f3333a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, amqk] */
    /* renamed from: c */
    public final amqd m3756c() {
        ?? r1;
        Object obj;
        ?? r0 = this.f3334b;
        if (r0 != 0 && (r1 = this.f3333a) != 0 && (obj = this.f3335c) != null) {
            return new amqd(r0, r1, (moe) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f3334b == null) {
            sb.append(" mediaCollectionToShare");
        }
        if (this.f3333a == null) {
            sb.append(" sharesheetOpenListener");
        }
        if (this.f3335c == null) {
            sb.append(" albumState");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: d */
    public final void m3757d(moe moeVar) {
        if (moeVar != null) {
            this.f3335c = moeVar;
            return;
        }
        throw new NullPointerException("Null albumState");
    }

    /* renamed from: e */
    public final void m3758e(MediaCollection mediaCollection) {
        if (mediaCollection != null) {
            this.f3334b = mediaCollection;
            return;
        }
        throw new NullPointerException("Null mediaCollectionToShare");
    }

    /* renamed from: f */
    public final void m3759f(amqk amqkVar) {
        if (amqkVar != null) {
            this.f3333a = amqkVar;
            return;
        }
        throw new NullPointerException("Null sharesheetOpenListener");
    }

    /* renamed from: g */
    public final void m3760g(batz batzVar) {
        if (batzVar != null) {
            this.f3333a = batzVar;
            return;
        }
        throw new NullPointerException("Null externalIds");
    }

    /* renamed from: h */
    public final void m3761h(acdt acdtVar) {
        if (acdtVar != null) {
            this.f3335c = acdtVar;
            return;
        }
        throw new NullPointerException("Null state");
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [_1846, java.lang.Object] */
    /* renamed from: i */
    public final abds m3762i() {
        Object obj;
        Object obj2 = this.f3335c;
        if (obj2 != null && (obj = this.f3334b) != null) {
            return new abds(this.f3333a, (Uri) obj2, (abdp) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f3335c == null) {
            sb.append(" contentUri");
        }
        if (this.f3334b == null) {
            sb.append(" exportType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: j */
    public final void m3763j(abdp abdpVar) {
        if (abdpVar != null) {
            this.f3334b = abdpVar;
            return;
        }
        throw new NullPointerException("Null exportType");
    }

    /* renamed from: k */
    public final yhm m3764k() {
        Object obj;
        Object obj2;
        Object obj3 = this.f3334b;
        if (obj3 != null && (obj = this.f3335c) != null && (obj2 = this.f3333a) != null) {
            return new yhm((bbrf) obj3, (bbrf) obj, (bbrf) obj2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f3334b == null) {
            sb.append(" startViewsSortOrder");
        }
        if (this.f3335c == null) {
            sb.append(" centerViewsSortOrder");
        }
        if (this.f3333a == null) {
            sb.append(" endViewsSortOrder");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: l */
    public final void m3765l(boolean z) {
        ColorStateList valueOf;
        Object obj = this.f3334b;
        if (z) {
            valueOf = null;
        } else {
            valueOf = ColorStateList.valueOf(((ImageView) obj).getContext().getColor(R.color.photos_daynight_grey500));
        }
        ((ImageView) obj).setImageTintList(valueOf);
    }

    public _2299(ImageView imageView, ImageView imageView2) {
        this.f3335c = imageView;
        this.f3333a = imageView2;
    }
}
