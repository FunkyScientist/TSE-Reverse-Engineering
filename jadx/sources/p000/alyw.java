package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alyw extends haf {

    /* renamed from: b */
    public static final FeaturesRequest f44055b;

    /* renamed from: f */
    private static final bbfl f44056f = bbfl.m37715h("ClusterVisibilityVM");

    /* renamed from: c */
    public final int f44057c;

    /* renamed from: d */
    public final Context f44058d;

    /* renamed from: e */
    public final _3166 f44059e;

    /* renamed from: g */
    private final _1311 f44060g;

    /* renamed from: h */
    private final bkbr f44061h;

    /* renamed from: i */
    private final bkbr f44062i;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(ClusterVisibilityFeature.class);
        avzbVar.m31788p(ClusterMediaKeyFeature.class);
        f44055b = avzbVar.m31782i();
    }

    public alyw(int i, Application application) {
        super(application);
        this.f44057c = i;
        this.f44058d = application;
        _1311 m951d = _1317.m951d(application);
        this.f44060g = m951d;
        this.f44061h = new bkby(new alyq(m951d, 5));
        this.f44062i = new bkby(new alyq(m951d, 6));
        this.f44059e = new alyv(alyu.f44053a);
    }

    /* renamed from: a */
    public final _48 m21734a() {
        return (_48) this.f44061h.mo44532a();
    }

    /* renamed from: b */
    public final _2141 m21735b() {
        return (_2141) this.f44062i.mo44532a();
    }

    /* renamed from: c */
    public final void m21736c(MediaCollection mediaCollection, ajvx ajvxVar) {
        ajvxVar.getClass();
        bkhf bkhfVar = new bkhf();
        bkhfVar.f115075a = bkcy.f114916a;
        bkgt.m44792s(hcl.m55161a(this), null, 0, new kgp(this, bkhfVar, mediaCollection, ajvxVar, (bkeg) null, 8), 3);
    }

    /* renamed from: e */
    public final void m21737e(lzk lzkVar, List list) {
        if (lzkVar.m62816b()) {
            this.f44059e.mo6950l(alys.f44050a);
            ((bbfh) ((bbfh) f44056f.m37634b()).mo37685g(lzkVar.f158608a)).mo37697s("Failed to update cluster(s) with error: %s", lzkVar.f158608a);
        } else {
            this.f44059e.mo6950l(new alyt(list, lzkVar.m62815a().getLong("LocalResult__action_id")));
        }
    }
}
