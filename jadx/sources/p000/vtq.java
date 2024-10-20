package p000;

import android.net.Uri;
import com.google.android.apps.photos.backup.api.BackupStateFeatureImpl;
import com.google.android.apps.photos.cloudstorage.features.ItemQuotaNotChargeable;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.apps.photos.favorites.feature.FavoritesFeatureImpl;
import com.google.android.apps.photos.mediamodel.LocalMediaModel;
import com.google.android.apps.photos.time.UtcTimestampFeatureImpl;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vtq implements _1083 {

    /* renamed from: a */
    private final /* synthetic */ int f184476a;

    public vtq(int i) {
        this.f184476a = i;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        switch (this.f184476a) {
            case 0:
                return new BackupStateFeatureImpl(pka.NO_VERSION_UPLOADED, null);
            case 1:
                return _133.m1007a(((ExternalMediaData) obj).f125353b);
            case 2:
                return FavoritesFeatureImpl.f125381c;
            case 3:
                return ItemQuotaNotChargeable.f124419a;
            case 4:
                return abrh.m11753a(false);
            case 5:
                Uri uri = ((ExternalMediaData) obj).f125352a;
                ajlh ajlhVar = new ajlh();
                ajlhVar.f36717a = uri.toString();
                return new _235(ajlhVar.m19711a());
            case 6:
                return new _249(new LocalMediaModel(((ExternalMediaData) obj).f125352a, null, false));
            case 7:
                return new _250((Uri) null);
            default:
                Timestamp timestamp = ((ExternalMediaData) obj).f125354c;
                return new UtcTimestampFeatureImpl(new Timestamp(timestamp.f131468c, timestamp.f131469d));
        }
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        switch (this.f184476a) {
            case 0:
                return C1131ut.m70326T();
            case 1:
                return bbbr.f81892a;
            case 2:
                return bbbr.f81892a;
            case 3:
                return bbbr.f81892a;
            case 4:
                return bbbr.f81892a;
            case 5:
                return bbbr.f81892a;
            case 6:
                return _1087.f274a;
            case 7:
                return _1087.f274a;
            default:
                return bbbr.f81892a;
        }
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        switch (this.f184476a) {
            case 0:
                return _135.class;
            case 1:
                return _133.class;
            case 2:
                return _163.class;
            case 3:
                return _182.class;
            case 4:
                return _216.class;
            case 5:
                return _235.class;
            case 6:
                return _249.class;
            case 7:
                return _250.class;
            default:
                return _253.class;
        }
    }
}
