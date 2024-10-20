package p000;

import com.google.android.apps.photos.album.titlecard.AlbumTitleCard;
import com.google.android.apps.photos.album.titlecard.facepile.Facepile;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mpl implements mpn {

    /* renamed from: a */
    public final /* synthetic */ boolean f160339a;

    /* renamed from: b */
    private final /* synthetic */ int f160340b;

    public /* synthetic */ mpl(boolean z, int i) {
        this.f160340b = i;
        this.f160339a = z;
    }

    @Override // p000.mpn
    /* renamed from: a */
    public final void mo63331a(AlbumTitleCard albumTitleCard) {
        int i = this.f160340b;
        if (i != 0) {
            if (i != 1) {
                FeaturesRequest featuresRequest = mpp.f160345a;
                Facepile facepile = albumTitleCard.f123641f;
                facepile.f123658c = this.f160339a;
                facepile.m46668a();
                return;
            }
            FeaturesRequest featuresRequest2 = mpp.f160345a;
            Facepile facepile2 = albumTitleCard.f123641f;
            facepile2.f123657b = this.f160339a;
            facepile2.m46668a();
            return;
        }
        FeaturesRequest featuresRequest3 = mpp.f160345a;
        Facepile facepile3 = albumTitleCard.f123641f;
        facepile3.f123659d = this.f160339a;
        facepile3.m46668a();
    }
}
