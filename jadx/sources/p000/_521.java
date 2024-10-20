package p000;

import android.content.Context;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _521 {

    /* renamed from: a */
    public final Object f7535a;

    public _521(Context context) {
        context.getClass();
        this.f7535a = context.getSharedPreferences("backup_manager", 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: a */
    public final long m7828a() {
        return this.f7535a.getLong("first_backup_time_ms", -1L);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: b */
    public final boolean m7829b() {
        if (!this.f7535a.getBoolean("is_initial_backup", true)) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final siu m7830c(MediaCollection mediaCollection, CollectionQueryOptions collectionQueryOptions, FeaturesRequest featuresRequest) {
        try {
            return new ska(DesugarCollections.unmodifiableList(((six) ((_866) this.f7535a).m9292a(mediaCollection.getClass())).mo22766a(mediaCollection, collectionQueryOptions, featuresRequest)), 0);
        } catch (sih e) {
            return new ska(e, 1);
        }
    }

    /* renamed from: d */
    public final void m7831d(Class cls, yes yesVar) {
        ((_866) this.f7535a).m9294c(cls, yesVar);
    }

    public _521() {
        this.f7535a = new _866();
    }
}
