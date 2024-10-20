package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionAudienceFeature;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.album.features.CollectionNewestOperationTimeFeature;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.album.features.SortFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionTopRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class smd implements yfj, ayps, aypr {

    /* renamed from: a */
    public static final bbfl f175768a = bbfl.m37715h("AlbumsManagerMixin");

    /* renamed from: b */
    public static final FeaturesRequest f175769b;

    /* renamed from: c */
    public static final FeaturesRequest f175770c;

    /* renamed from: r */
    private static final FeaturesRequest f175771r;

    /* renamed from: d */
    public final sjm f175772d;

    /* renamed from: e */
    public final sjm f175773e;

    /* renamed from: h */
    public yer f175776h;

    /* renamed from: i */
    public yer f175777i;

    /* renamed from: j */
    public yer f175778j;

    /* renamed from: k */
    public yer f175779k;

    /* renamed from: l */
    public yer f175780l;

    /* renamed from: n */
    public boolean f175782n;

    /* renamed from: o */
    public boolean f175783o;

    /* renamed from: p */
    public int f175784p;

    /* renamed from: q */
    public int f175785q;

    /* renamed from: s */
    private yer f175786s;

    /* renamed from: f */
    public final List f175774f = new ArrayList(3);

    /* renamed from: g */
    public final List f175775g = new ArrayList(3);

    /* renamed from: m */
    public MediaCollection f175781m = null;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(CollectionTimesFeature.class);
        avzbVar.m31784l(CollectionStableIdFeature.class);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(CollectionNewestOperationTimeFeature.class);
        avzbVar.m31784l(_1541.class);
        avzbVar.m31788p(_2576.class);
        avzbVar.m31788p(CollectionMyWeekFeature.class);
        FeaturesRequest m31782i = avzbVar.m31782i();
        f175771r = m31782i;
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(m31782i);
        avzbVar2.m31788p(_1538.class);
        avzbVar2.m31788p(CollectionTopRecipientsFeature.class);
        avzbVar2.m31788p(CollectionAudienceFeature.class);
        avzbVar2.m31788p(IsSharedMediaCollectionFeature.class);
        avzbVar2.m31788p(CollectionViewerFeature.class);
        f175769b = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31785m(m31782i);
        avzbVar3.m31784l(CollectionTypeFeature.class);
        avzbVar3.m31784l(_1538.class);
        avzbVar3.m31784l(CollectionAudienceFeature.class);
        avzbVar3.m31784l(CollectionMembershipFeature.class);
        avzbVar3.m31784l(IsSharedMediaCollectionFeature.class);
        avzbVar3.m31784l(SortFeature.class);
        avzbVar3.m31785m(_2553.f4339a);
        avzbVar3.m31785m(amhe.f45158a);
        f175770c = avzbVar3.m31782i();
    }

    public smd(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f175772d = new sjm(componentCallbacksC0094by, aypbVar, R.id.photos_create_albums_loader_id, new pca(this, 2));
        this.f175773e = new sjm(componentCallbacksC0094by, aypbVar, R.id.photos_create_shared_albums_loader_id, new pca(this, 3));
    }

    /* renamed from: a */
    public final void m68194a() {
        MediaCollection mediaCollection;
        int i = this.f175784p + this.f175785q;
        if (this.f175782n && this.f175783o) {
            if (i >= 7) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(this.f175775g);
                arrayList.addAll(this.f175774f);
                Collections.sort(arrayList, new nmo());
                if (((_1576) this.f175780l.m73050a()).m1646L() && (mediaCollection = this.f175781m) != null) {
                    arrayList.add(0, mediaCollection);
                }
                ((smb) this.f175786s.m73050a()).mo68192a(new ska(arrayList.subList(0, Math.min(3, arrayList.size())), 0));
                return;
            }
            ((smb) this.f175786s.m73050a()).mo68192a(new ska(new ArrayList(), 0));
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f175776h = _1311.m943b(awuo.class, null);
        this.f175777i = _1311.m943b(sma.class, null);
        this.f175778j = _1311.m943b(smc.class, null);
        this.f175786s = _1311.m943b(smb.class, null);
        this.f175779k = _1311.m943b(_2580.class, null);
        this.f175780l = _1311.m943b(_1576.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f175774f.clear();
        this.f175775g.clear();
        this.f175781m = null;
        this.f175782n = false;
        this.f175783o = false;
        this.f175784p = 0;
        this.f175785q = 0;
    }
}
