package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.envelope.feed.SharedAlbumFeedActivity;
import com.google.android.apps.photos.sharedmedia.AlbumFeedCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vea implements _1795 {

    /* renamed from: a */
    private final yer f182861a;

    /* renamed from: b */
    private final yer f182862b;

    public vea(Context context) {
        this.f182861a = _1311.m940a(context, _2872.class);
        this.f182862b = _1311.m940a(context, _1181.class);
    }

    @Override // p000._1795
    /* renamed from: a */
    public final FeaturesRequest mo2516a(MediaCollection mediaCollection) {
        FeaturesRequest featuresRequest;
        avzb avzbVar = new avzb(true);
        if (((_1181) this.f182862b.m73050a()).mo350a()) {
            featuresRequest = SharedAlbumFeedActivity.f125212r;
        } else {
            featuresRequest = SharedAlbumFeedActivity.f125211q;
        }
        avzbVar.m31785m(featuresRequest);
        if (((Boolean) ((_2872) this.f182861a.m73050a()).f5416K.m73050a()).booleanValue()) {
            avzbVar.m31785m(_2858.f5354a);
        }
        return avzbVar.m31782i();
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return AlbumFeedCollection.class;
    }
}
