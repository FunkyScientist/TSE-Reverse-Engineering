package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _99 {

    /* renamed from: a */
    public MediaCollection f9083a;

    /* renamed from: b */
    private MediaCollection f9084b;

    static {
        bbfl.m37715h("RemovedCollectionModel");
    }

    public _99(Context context) {
        context.getClass();
    }

    /* renamed from: d */
    private static final boolean m9804d(MediaCollection mediaCollection, MediaCollection mediaCollection2) {
        if (mediaCollection != null && mediaCollection.equals(mediaCollection2)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final void m9805a(MediaCollection mediaCollection) {
        mediaCollection.getClass();
        this.f9084b = mediaCollection;
        this.f9083a = null;
    }

    /* renamed from: b */
    public final boolean m9806b(MediaCollection mediaCollection) {
        mediaCollection.getClass();
        return m9804d(this.f9084b, mediaCollection);
    }

    /* renamed from: c */
    public final boolean m9807c(MediaCollection mediaCollection) {
        mediaCollection.getClass();
        return m9804d(this.f9083a, mediaCollection);
    }
}
