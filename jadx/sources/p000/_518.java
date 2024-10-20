package p000;

import android.content.Context;
import com.google.android.apps.photos.backup.data.BackupPreferences;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _518 {

    /* renamed from: a */
    private final Object f7526a;

    public _518(Context context) {
        context.getClass();
        this.f7526a = context;
        _1317.m951d(context);
    }

    /* renamed from: a */
    public static final long m7820a(BackupPreferences backupPreferences) {
        if (!backupPreferences.f124164e && !backupPreferences.f124165f) {
            return 0L;
        }
        return backupPreferences.f124166g;
    }

    /* renamed from: b */
    public static final int m7821b(boolean z) {
        if (z) {
            return 2;
        }
        return 3;
    }

    /* renamed from: c */
    public static /* synthetic */ void m7822c(_518 _518, int i, int i2, int i3, int i4, blks blksVar, blkr blkrVar, int i5) {
        blks blksVar2;
        blkr blkrVar2;
        if ((i5 & 16) != 0) {
            blksVar2 = null;
        } else {
            blksVar2 = blksVar;
        }
        if ((i5 & 32) != 0) {
            blkrVar2 = null;
        } else {
            blkrVar2 = blkrVar;
        }
        new occ(i3, i4, i2, blksVar2, blkrVar2).mo64813o((Context) _518.f7526a, i);
    }

    /* renamed from: g */
    private final synchronized siw m7823g(MediaCollection mediaCollection) {
        return (siw) ((_866) this.f7526a).m9292a(mediaCollection.getClass());
    }

    /* renamed from: d */
    public final long m7824d(MediaCollection mediaCollection, QueryOptions queryOptions) {
        siw m7823g = m7823g(mediaCollection);
        if (m7823g.mo18411b().m68115a(queryOptions)) {
            return m7823g.mo18410a(mediaCollection, queryOptions);
        }
        throw new IllegalArgumentException("getMediaCount given unsupported query options " + String.valueOf(queryOptions) + " for handler " + m7823g.toString());
    }

    /* renamed from: e */
    public final siu m7825e(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        siw m7823g = m7823g(mediaCollection);
        if (m7823g.mo18412c().m68115a(queryOptions)) {
            try {
                return new ska(DesugarCollections.unmodifiableList(m7823g.mo18413d(mediaCollection, queryOptions, featuresRequest)), 0);
            } catch (sih e) {
                return new ska(e, 1);
            }
        }
        throw new IllegalArgumentException("loadMedia given unsupported query options: " + String.valueOf(queryOptions) + " for handler " + m7823g.toString());
    }

    /* renamed from: f */
    public final synchronized void m7826f(Class cls, yes yesVar) {
        ((_866) this.f7526a).m9294c(cls, yesVar);
    }

    public _518() {
        this.f7526a = new _866();
    }
}
