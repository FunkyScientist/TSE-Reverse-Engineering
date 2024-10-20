package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.limits.LimitRange;
import com.google.android.apps.photos.sharedmedia.features.ContributionByUserCountFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _96 {

    /* renamed from: a */
    public static final FeaturesRequest f9001a;

    /* renamed from: b */
    private static final bbfl f9002b;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(ContributionByUserCountFeature.class);
        avzbVar.m31788p(_698.class);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        f9001a = avzbVar.m31782i();
        f9002b = bbfl.m37715h("AlbumLimitChecker");
    }

    /* renamed from: a */
    public final boolean m9676a(MediaCollection mediaCollection) {
        if (m9677b(mediaCollection, 0) != 3) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final int m9677b(MediaCollection mediaCollection, int i) {
        int i2;
        if (i <= 0) {
            return 3;
        }
        if (!IsSharedMediaCollectionFeature.m48405a(mediaCollection)) {
            if (((_698) mediaCollection.mo2139d(_698.class)) == null) {
                bbfh bbfhVar = (bbfh) f9002b.m37634b();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar.mo37670P(161)).mo37697s("No CollectionCountFeature for privateAlbum=%s", mediaCollection);
                return 3;
            }
            if (((_698) mediaCollection.mo2138c(_698.class)).f8188a + i <= _1323.m975a().f125622b) {
                return 3;
            }
            return 1;
        }
        ContributionByUserCountFeature contributionByUserCountFeature = (ContributionByUserCountFeature) mediaCollection.mo2139d(ContributionByUserCountFeature.class);
        if (contributionByUserCountFeature == null) {
            bbfh bbfhVar2 = (bbfh) f9002b.m37634b();
            bbfhVar2.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar2.mo37670P(160)).mo37697s("No ContributionByUserCountFeature for sharedAlbum=%s", mediaCollection);
            return 3;
        }
        int i3 = yhd.f189959a;
        if (i <= ((int) bink.m42038b())) {
            if (contributionByUserCountFeature.f128866a + i > _1323.m975a().f125622b) {
                return 1;
            }
            _698 _698 = (_698) mediaCollection.mo2139d(_698.class);
            if (_698 == null) {
                ((bbfh) ((bbfh) f9002b.m37634b()).mo37670P((char) 159)).mo37697s("No CollectionCountFeature for sharedAlbum=%s", mediaCollection);
                i2 = 0;
            } else {
                i2 = _698.f8188a;
            }
            if (i2 + i <= new LimitRange(1, (int) bink.f111045a.mo5993a().mo42050j()).f125622b) {
                return 3;
            }
            return 1;
        }
        return 2;
    }
}
