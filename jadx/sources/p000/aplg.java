package p000;

import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.trash.data.TrashMedia;
import com.google.android.libraries.photos.media.BurstIdentifier;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aplg implements nye {

    /* renamed from: a */
    private final /* synthetic */ int f54712a;

    public aplg(int i) {
        this.f54712a = i;
    }

    @Override // p000.nye
    /* renamed from: a */
    public final tzm mo25448a() {
        if (this.f54712a != 0) {
            return tzm.NONE;
        }
        return tzm.SOFT_DELETED;
    }

    @Override // p000.nye
    /* renamed from: b */
    public final _1846 mo25449b(int i, AllMediaId allMediaId, Timestamp timestamp, tes tesVar, MediaCollection mediaCollection, FeatureSet featureSet, BurstIdentifier burstIdentifier) {
        if (this.f54712a != 0) {
            return new AllMedia(i, allMediaId, timestamp, tesVar, mediaCollection, featureSet, burstIdentifier);
        }
        return new TrashMedia(i, allMediaId, timestamp, tesVar, featureSet);
    }
}
