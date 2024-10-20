package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alij implements ayps {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f42007a;

    /* renamed from: b */
    public final Context f42008b;

    /* renamed from: c */
    public final bkbr f42009c;

    /* renamed from: d */
    private final _1311 f42010d;

    /* renamed from: e */
    private final bkbr f42011e;

    /* renamed from: f */
    private final bkbr f42012f;

    /* renamed from: g */
    private final bkbr f42013g;

    public alij(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f42007a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f42010d = m950c;
        this.f42008b = componentCallbacksC0094by.m45979B();
        this.f42011e = new bkby(new algr(m950c, 4));
        this.f42012f = new bkby(new algr(m950c, 5));
        this.f42013g = new bkby(new algr(m950c, 6));
        this.f42009c = new bkby(new algr(m950c, 7));
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final shy m21074e() {
        return (shy) this.f42012f.mo44532a();
    }

    /* renamed from: a */
    public final ajvx m21075a() {
        MediaCollection mo13599a = m21074e().mo13599a();
        if (mo13599a != null) {
            return ((ClusterVisibilityFeature) mo13599a.mo2138c(ClusterVisibilityFeature.class)).f123858a;
        }
        return null;
    }

    /* renamed from: b */
    public final _2485 m21076b() {
        return (_2485) this.f42013g.mo44532a();
    }

    /* renamed from: c */
    public final awuo m21077c() {
        return (awuo) this.f42011e.mo44532a();
    }

    /* renamed from: d */
    public final boolean m21078d() {
        ajyf ajyfVar;
        MediaCollection mo13599a = m21074e().mo13599a();
        if (mo13599a != null) {
            ajyfVar = ((ClusterQueryFeature) mo13599a.mo2138c(ClusterQueryFeature.class)).f123854a;
        } else {
            ajyfVar = null;
        }
        if (ajyfVar == ajyf.PEOPLE) {
            return true;
        }
        return false;
    }
}
