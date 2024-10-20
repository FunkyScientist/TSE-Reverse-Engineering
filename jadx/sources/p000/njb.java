package p000;

import com.google.android.apps.photos.allphotos.data.LocalAvTypeCollection;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.database.vrtype.VrType;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class njb implements _346 {

    /* renamed from: a */
    private final /* synthetic */ int f162372a;

    public njb(int i) {
        this.f162372a = i;
    }

    @Override // p000._346
    /* renamed from: a */
    public final CollectionKey mo7261a(int i, QueryOptions queryOptions) {
        switch (this.f162372a) {
            case 0:
                HashSet hashSet = new HashSet(3);
                _371.m7373y(hashSet);
                return new CollectionKey(new _327(i, hashSet), queryOptions, i);
            case 1:
                return njc.m63788a(i, queryOptions, tet.ZOETROPE);
            case 2:
                HashSet hashSet2 = new HashSet(3);
                hashSet2.add(VrType.f124892c);
                _371.m7373y(hashSet2);
                hashSet2.add(VrType.f124894e);
                hashSet2.add(VrType.f124895f);
                return new CollectionKey(new _327(i, hashSet2), queryOptions, i);
            case 3:
                return new CollectionKey(new LocalAvTypeCollection(i, bbhs.m37800N(tes.VIDEO, new tes[0])), queryOptions, i);
            case 4:
                return new CollectionKey(new _318(i), queryOptions, i);
            case 5:
                return new CollectionKey(new _316(i), queryOptions, i);
            case 6:
                return new CollectionKey(new _324(i, FeatureSet.f124683a), queryOptions, i);
            case 7:
                return njc.m63789b(i, queryOptions, tet.f178119F);
            case 8:
                return njc.m63788a(i, queryOptions, tet.FACE_MOSAIC);
            case 9:
                return njc.m63788a(i, queryOptions, tet.CINEMATIC_CREATION);
            case 10:
                return njc.m63788a(i, queryOptions, tet.INTERESTING_CLIP);
            default:
                return njc.m63789b(i, queryOptions, bbhs.m37800N(tet.ANIMATION, tet.ANIMATION_FROM_VIDEO, tet.ACTION_MOMENT_ANIMATION_FROM_VIDEO));
        }
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        switch (this.f162372a) {
            case 0:
                return akql.f40145i;
            case 1:
                return akql.f40138b;
            case 2:
                return akql.f40143g;
            case 3:
                return akql.f40137a;
            case 4:
                return akql.f40139c;
            case 5:
                return akql.f40140d;
            case 6:
                return akql.f40144h;
            case 7:
                return akql.f40150n;
            case 8:
                return akql.f40142f;
            case 9:
                return akql.f40148l;
            case 10:
                return akql.f40149m;
            default:
                return akql.f40141e;
        }
    }
}
