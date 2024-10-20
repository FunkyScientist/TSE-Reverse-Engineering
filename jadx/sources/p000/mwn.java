package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.album.features.CollectionAudienceFeature;
import com.google.android.apps.photos.album.features.CollectionContentDescriptionFeature;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.apps.photos.localmedia.features.StorageTypeFeature;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mwn implements ayps, yfj {

    /* renamed from: a */
    public static final FeaturesRequest f161373a;

    /* renamed from: b */
    public static final FeaturesRequest f161374b;

    /* renamed from: g */
    private static final FeaturesRequest f161375g;

    /* renamed from: c */
    public Context f161376c;

    /* renamed from: d */
    public yer f161377d;

    /* renamed from: e */
    public yer f161378e;

    /* renamed from: f */
    public yer f161379f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(CollectionStableIdFeature.class);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(CollectionTimesFeature.class);
        avzbVar.m31785m(_21.f3106a);
        avzbVar.m31788p(CollectionContentDescriptionFeature.class);
        avzbVar.m31788p(StorageTypeFeature.class);
        avzbVar.m31788p(_1538.class);
        FeaturesRequest m31782i = avzbVar.m31782i();
        f161375g = m31782i;
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(m31782i);
        avzbVar2.m31784l(LocalMediaCollectionBucketsFeature.class);
        f161373a = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31785m(m31782i);
        avzbVar3.m31784l(CollectionAudienceFeature.class);
        avzbVar3.m31784l(_698.class);
        avzbVar3.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar3.m31784l(_1541.class);
        f161374b = avzbVar3.m31782i();
        avzb avzbVar4 = new avzb(true);
        avzbVar4.m31784l(_1537.class);
        avzbVar4.m31784l(CollectionStableIdFeature.class);
        avzbVar4.m31784l(_122.class);
        avzbVar4.m31788p(StorageTypeFeature.class);
        avzbVar4.m31788p(_1538.class);
        avzbVar4.m31788p(CollectionAudienceFeature.class);
        avzbVar4.m31788p(_698.class);
        avzbVar4.m31788p(ResolvedMediaCollectionFeature.class);
        avzbVar4.m31788p(LocalMediaCollectionBucketsFeature.class);
        avzbVar4.m31788p(_1541.class);
        avzbVar4.m31782i();
    }

    public mwn(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m63593a(aylw aylwVar) {
        aylwVar.m34582q(mwn.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f161376c = context;
        this.f161377d = _1311.m943b(awuo.class, null);
        this.f161378e = _1311.m943b(mwz.class, null);
        this.f161379f = _1311.m943b(_378.class, null);
    }
}
