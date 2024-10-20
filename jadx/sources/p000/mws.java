package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionLocationOnDeviceFeature;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.localmedia.features.StorageTypeFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mws implements ayps, aymm {

    /* renamed from: a */
    public static final bbfl f161399a = bbfl.m37715h("LocalFoldersGridMixin");

    /* renamed from: h */
    private static final FeaturesRequest f161400h;

    /* renamed from: i */
    private static final FeaturesRequest f161401i;

    /* renamed from: b */
    public final aphx f161402b;

    /* renamed from: c */
    public Context f161403c;

    /* renamed from: d */
    public boolean f161404d;

    /* renamed from: e */
    public MediaCollection f161405e;

    /* renamed from: f */
    public yer f161406f;

    /* renamed from: g */
    public yer f161407g;

    /* renamed from: j */
    private final sjm f161408j;

    /* renamed from: k */
    private yer f161409k;

    /* renamed from: l */
    private final sjl f161410l;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(CollectionStableIdFeature.class);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(CollectionTimesFeature.class);
        avzbVar.m31788p(StorageTypeFeature.class);
        f161400h = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31788p(CollectionLocationOnDeviceFeature.class);
        f161401i = avzbVar2.m31782i();
    }

    public mws(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, usl uslVar) {
        pca pcaVar = new pca(this, 1);
        this.f161410l = pcaVar;
        this.f161408j = new sjm(componentCallbacksC0094by, aypbVar, R.id.photos_albums_grid_loader_id, pcaVar, false);
        this.f161402b = new aphx(aypbVar, new vms(uslVar, 1));
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m63595b(MediaCollection mediaCollection, int i) {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(f161400h);
        avzbVar.m31785m(mwn.f161373a);
        if (((_636) this.f161409k.m73050a()).m8353b()) {
            avzbVar.m31785m(f161401i);
        }
        FeaturesRequest m31782i = avzbVar.m31782i();
        sid sidVar = new sid();
        sidVar.f175449c = false;
        if (i > 0 && !this.f161404d) {
            sidVar.m68085b(i);
        }
        this.f161408j.m68130f(mediaCollection, m31782i, sidVar.m68084a());
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f161403c = context;
        this.f161406f = _1311.m940a(context, _378.class);
        this.f161407g = _1311.m940a(context, awuo.class);
        this.f161409k = _1311.m940a(context, _636.class);
    }
}
