package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alzx extends haf {

    /* renamed from: b */
    public static final bbfl f44139b = bbfl.m37715h("FaceFavoritingPromoVM");

    /* renamed from: c */
    public static final FeaturesRequest f44140c;

    /* renamed from: d */
    public final MediaCollection f44141d;

    /* renamed from: e */
    public final Context f44142e;

    /* renamed from: f */
    public final bkbr f44143f;

    /* renamed from: g */
    public final _3166 f44144g;

    /* renamed from: h */
    public final hbj f44145h;

    /* renamed from: i */
    public MediaCollection f44146i;

    /* renamed from: j */
    private final _1311 f44147j;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_1558.class);
        f44140c = avzbVar.m31782i();
    }

    public alzx(MediaCollection mediaCollection, Application application) {
        super(application);
        this.f44141d = mediaCollection;
        this.f44142e = application;
        _1311 m951d = _1317.m951d(application);
        this.f44147j = m951d;
        this.f44143f = new bkby(new alzu(m951d, 4));
        _3166 _3166 = new _3166(false);
        this.f44144g = _3166;
        this.f44145h = _3166;
        bkgt.m44792s(hcl.m55161a(this), null, 0, new akdy(this, (bkeg) null, 15), 3);
    }
}
