package p000;

import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.apps.photos.localmedia.p015ui.LocalFoldersHeaderView;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ymp implements ajjd, ajiz {

    /* renamed from: a */
    private final long f190379a;

    /* renamed from: b */
    private final MediaCollection f190380b;

    public ymp(MediaCollection mediaCollection) {
        int m47369a;
        this.f190380b = mediaCollection;
        LocalMediaCollectionBucketsFeature localMediaCollectionBucketsFeature = (LocalMediaCollectionBucketsFeature) mediaCollection.mo2138c(LocalMediaCollectionBucketsFeature.class);
        if (localMediaCollectionBucketsFeature.f125671a) {
            m47369a = 1;
        } else {
            m47369a = localMediaCollectionBucketsFeature.m47369a();
        }
        this.f190379a = m47369a + 4611686018427387903L;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_localmedia_ui_viewtype_local_folder;
    }

    @Override // p000.ajjd
    /* renamed from: b */
    public final void mo19622b(C0951ob c0951ob) {
        LocalFoldersHeaderView localFoldersHeaderView = (LocalFoldersHeaderView) c0951ob.f164235a;
        ymo ymoVar = (ymo) aylw.m34567e(localFoldersHeaderView.getContext(), ymo.class);
        MediaCollection mediaCollection = this.f190380b;
        localFoldersHeaderView.f125684b = mediaCollection;
        localFoldersHeaderView.f125683a = ymoVar;
        ((TextView) localFoldersHeaderView.findViewById(R.id.collection_title)).setText(((_122) mediaCollection.mo2138c(_122.class)).f446a);
        localFoldersHeaderView.m47371a();
        awiy.m32183m(localFoldersHeaderView, new awxp(bctc.f87442bV));
        localFoldersHeaderView.setOnClickListener(new awxc(new xbr(ymoVar, mediaCollection, 20)));
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return this.f190379a;
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        return 0;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return 0;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return i;
    }
}
