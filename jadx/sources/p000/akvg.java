package p000;

import android.app.Application;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.FunctionalClusterCategoryFeature;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akvg extends haf implements axjc {

    /* renamed from: b */
    public static final FeaturesRequest f40648b;

    /* renamed from: c */
    public static final FeaturesRequest f40649c;

    /* renamed from: d */
    public static final CollectionQueryOptions f40650d;

    /* renamed from: e */
    public final _1846 f40651e;

    /* renamed from: f */
    public final axja f40652f;

    /* renamed from: g */
    public akvd f40653g;

    /* renamed from: h */
    public List f40654h;

    /* renamed from: i */
    public int f40655i;

    /* renamed from: j */
    private final armg f40656j;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_166.class);
        f40648b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(FunctionalClusterCategoryFeature.class);
        avzbVar2.m31784l(ClusterMediaKeyFeature.class);
        avzbVar2.m31784l(CollectionDisplayFeature.class);
        f40649c = avzbVar2.m31782i();
        sid sidVar = new sid();
        sidVar.f175449c = true;
        f40650d = sidVar.m68084a();
    }

    public akvg(Application application, int i, _1846 _1846) {
        super(application);
        this.f40651e = _1846;
        this.f40652f = new axja(this);
        this.f40653g = akvc.f40644a;
        this.f40654h = bkcy.f114916a;
        armg m27496a = armg.m27496a(application, new ahma(14), new ajzz(this, 15), _2266.m3678t(application, aius.LOAD_FUNCTIONAL_ALBUMS_VIEW_MODEL));
        this.f40656j = m27496a;
        m27496a.m27499d(new akve(i, _1846));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f40652f;
    }
}
