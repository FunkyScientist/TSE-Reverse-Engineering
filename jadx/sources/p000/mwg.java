package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionAudienceFeature;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mwg implements aphv {

    /* renamed from: a */
    private final Context f161328a;

    /* renamed from: b */
    private final int f161329b;

    public mwg(Context context, int i) {
        this.f161328a = context;
        this.f161329b = i;
    }

    @Override // p000.aphv
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final List mo9346a(List list) {
        String str;
        int i;
        int i2;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            MediaCollection mediaCollection = (MediaCollection) it.next();
            long j = ((CollectionTimesFeature) mediaCollection.mo2138c(CollectionTimesFeature.class)).f123534b;
            MediaModel m1610a = ((_1537) mediaCollection.mo2138c(_1537.class)).m1610a();
            _122 _122 = (_122) mediaCollection.mo2138c(_122.class);
            if (_122.f448c) {
                str = this.f161328a.getString(R.string.photos_album_nameannouncer_untitled_label);
            } else {
                str = _122.f446a;
            }
            String str2 = str;
            int m6537u = _3058.m6537u(mediaCollection.mo6850e(), ((CollectionStableIdFeature) mediaCollection.mo2138c(CollectionStableIdFeature.class)).f123532a + 527);
            int i4 = this.f161329b;
            if (mediaCollection.mo2139d(CollectionAudienceFeature.class) != null) {
                if (((CollectionAudienceFeature) mediaCollection.mo2139d(CollectionAudienceFeature.class)).f123506a.f176846h) {
                    i2 = 4;
                } else {
                    i2 = 3;
                }
            } else if (mediaCollection.mo2139d(LocalMediaCollectionBucketsFeature.class) != null) {
                i2 = 2;
            } else if (mediaCollection.equals(new _318(i4))) {
                i = 1;
                arrayList.add(new mwh(m1610a, str2, i3, m6537u, i, mediaCollection, j));
                i3++;
            } else {
                throw new IllegalStateException("Unexpected collection");
            }
            i = i2;
            arrayList.add(new mwh(m1610a, str2, i3, m6537u, i, mediaCollection, j));
            i3++;
        }
        return arrayList;
    }
}
