package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vjf implements ayps, aymm, acgj {

    /* renamed from: a */
    public static final FeaturesRequest f183436a;

    /* renamed from: b */
    public awuo f183437b;

    /* renamed from: c */
    public MediaCollection f183438c;

    /* renamed from: d */
    public Context f183439d;

    /* renamed from: e */
    public muw f183440e;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f183441f;

    /* renamed from: g */
    private _1719 f183442g;

    /* renamed from: h */
    private _378 f183443h;

    /* renamed from: i */
    private amfi f183444i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(_2576.class);
        f183436a = avzbVar.m31782i();
    }

    public vjf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f183441f = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m70998b() {
        this.f183443h.mo7392e(this.f183437b.mo32662d(), blwh.JOIN_SHARED_ALBUM_FROM_LINK_OPTIMISTIC);
        if (!this.f183442g.m2248b()) {
            C0133ct m45987K = this.f183441f.m45987K();
            acgh acghVar = new acgh();
            acghVar.f15383a = acgg.JOIN_ALBUM;
            acghVar.f15385c = "OfflineRetryTagJoinEnvelopeMixin";
            acghVar.m12487b();
            acgi.m12488bc(m45987K, acghVar);
            this.f183443h.mo7397j(this.f183437b.mo32662d(), blwh.JOIN_SHARED_ALBUM_FROM_LINK_OPTIMISTIC).m64937d(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "Network unavailable").m64927a();
            return;
        }
        amfi amfiVar = this.f183444i;
        int i = batz.f81540d;
        amfiVar.m22053c(bbbl.f81875a, new uim(this, 19));
    }

    @Override // p000.acgj
    /* renamed from: c */
    public final String mo12495c() {
        return "OfflineRetryTagJoinEnvelopeMixin";
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183439d = context;
        this.f183437b = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f183442g = (_1719) aylwVar.m34577h(_1719.class, null);
        this.f183440e = (muw) aylwVar.m34577h(muw.class, null);
        this.f183443h = (_378) aylwVar.m34577h(_378.class, null);
        this.f183444i = (amfi) aylwVar.m34577h(amfi.class, null);
    }

    @Override // p000.acgj
    /* renamed from: j */
    public final void mo12496j(int i, Bundle bundle) {
        if (i == 1) {
            m70998b();
        }
    }
}
