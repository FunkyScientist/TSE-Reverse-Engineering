package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.album.albumoptions.AlbumFragmentOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.hearts.feature.CollectionCanAddHeartFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionCanSetCoverFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mkx implements adjd, ayps, yfj {

    /* renamed from: a */
    public static final FeaturesRequest f159764a;

    /* renamed from: b */
    public MediaCollection f159765b;

    /* renamed from: c */
    public AlbumFragmentOptions f159766c;

    /* renamed from: d */
    private Context f159767d;

    /* renamed from: e */
    private yer f159768e;

    /* renamed from: f */
    private yer f159769f;

    /* renamed from: g */
    private final mbq f159770g;

    /* renamed from: h */
    private final QueryOptions f159771h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CollectionCanSetCoverFeature.class);
        f159764a = avzbVar.m31782i();
    }

    public mkx(aypb aypbVar, mbq mbqVar, QueryOptions queryOptions) {
        boolean z;
        if (mbqVar != null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h((queryOptions != null) ^ z);
        aypbVar.m34705S(this);
        this.f159770g = mbqVar;
        this.f159771h = queryOptions;
    }

    @Override // p000.adjd
    /* renamed from: a */
    public final adfp mo13666a() {
        MediaCollection mediaCollection = this.f159765b;
        QueryOptions queryOptions = this.f159771h;
        if (queryOptions == null) {
            queryOptions = this.f159770g.f158791a;
        }
        return m63159b(mediaCollection, queryOptions);
    }

    /* renamed from: b */
    public final adfp m63159b(MediaCollection mediaCollection, QueryOptions queryOptions) {
        boolean z;
        boolean z2;
        agqj agqjVar;
        this.f159766c.getClass();
        CollectionCanSetCoverFeature collectionCanSetCoverFeature = (CollectionCanSetCoverFeature) this.f159765b.mo2139d(CollectionCanSetCoverFeature.class);
        boolean z3 = false;
        if (collectionCanSetCoverFeature != null && !collectionCanSetCoverFeature.f128833a) {
            z = false;
        } else {
            z = true;
        }
        boolean mo8691a = ((_76) this.f159768e.m73050a()).mo8691a(this.f159765b);
        CollectionCanAddHeartFeature collectionCanAddHeartFeature = (CollectionCanAddHeartFeature) this.f159765b.mo2139d(CollectionCanAddHeartFeature.class);
        if (collectionCanAddHeartFeature != null && collectionCanAddHeartFeature.f125540a) {
            z2 = true;
        } else {
            z2 = false;
        }
        adfp adfpVar = new adfp(this.f159767d);
        adfpVar.m13434ak(mediaCollection);
        adfpVar.m13445av(true);
        adfpVar.m13438ao(!this.f159766c.f123384g);
        adfpVar.m13442as(!this.f159766c.f123385h);
        adfpVar.m13435al(!this.f159766c.f123386i);
        adfpVar.m13462q(this.f159766c.f123378a);
        adfpVar.m13408L(this.f159766c.f123387j);
        if (((_2790) this.f159769f.m73050a()).m5604e() && !this.f159766c.f123378a) {
            z3 = true;
        }
        adfpVar.m13403G(z3);
        adfpVar.m13452g(true);
        adfpVar.m13409M(this.f159766c.f123388k);
        adfpVar.m13454i(mo8691a);
        adfpVar.m13464s(true);
        adfpVar.m13397A(this.f159766c.f123378a);
        adfpVar.m13471z(!this.f159766c.f123378a);
        adfpVar.m13467v(z2);
        adfpVar.m13410N(this.f159766c.f123388k);
        adfpVar.m13414R(z);
        adfpVar.m13424aa(true);
        adfpVar.m13432ai(queryOptions);
        adfpVar.m13430ag(queryOptions);
        if (this.f159766c.f123393p) {
            agqjVar = agqj.f27542b;
        } else {
            agqjVar = agqj.f27541a;
        }
        adfpVar.m13425ab(agqjVar);
        adfpVar.m13400D(true);
        adfpVar.m13417U();
        adfpVar.m13406J(true);
        adfpVar.m13439ap(!this.f159766c.f123394q);
        adfpVar.m13421Y();
        adfpVar.m13431ah();
        return adfpVar;
    }

    /* renamed from: c */
    public final void m63160c(aylw aylwVar) {
        aylwVar.m34582q(mkx.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f159767d = context;
        this.f159768e = _1311.m943b(_76.class, null);
        this.f159769f = _1311.m943b(_2790.class, null);
    }
}
