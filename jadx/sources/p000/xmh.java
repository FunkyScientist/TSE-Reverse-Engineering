package p000;

import android.app.Application;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.albums.data.AllAlbumsCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xmh extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f187735b = bbfl.m37715h("RecentAlbumsViewModel");

    /* renamed from: f */
    private static final FeaturesRequest f187736f;

    /* renamed from: g */
    private static final CollectionQueryOptions f187737g;

    /* renamed from: c */
    public final axjf f187738c;

    /* renamed from: d */
    public batz f187739d;

    /* renamed from: e */
    public int f187740e;

    /* renamed from: h */
    private final int f187741h;

    /* renamed from: i */
    private final armg f187742i;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(CollectionStableIdFeature.class);
        f187736f = avzbVar.m31782i();
        sid sidVar = new sid();
        sidVar.m68086c(sie.MOST_RECENT_VIEWER_OPERATION);
        sidVar.m68085b(8);
        sidVar.f175449c = false;
        f187737g = sidVar.m68084a();
    }

    public xmh(Application application, int i) {
        super(application);
        this.f187738c = new axja(this);
        this.f187740e = 1;
        int i2 = batz.f81540d;
        this.f187739d = bbbl.f81875a;
        this.f187741h = i;
        armg m27496a = armg.m27496a(this.f142794a, new vns(4), new xai(this, 11), _2266.m3678t(application, aius.LOAD_RECENT_ALBUMS));
        this.f187742i = m27496a;
        m27496a.m27499d(new xmg(new AllAlbumsCollection(i, true, true, true, false, true, true, true, false, false, false, null), f187736f, f187737g));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f187738c;
    }
}
