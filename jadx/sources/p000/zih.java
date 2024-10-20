package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zih extends aypt implements yfj {

    /* renamed from: a */
    public static final FeaturesRequest f192336a;

    /* renamed from: b */
    public static final bbfl f192337b;

    /* renamed from: c */
    public final uyr f192338c = new zie(this);

    /* renamed from: d */
    public final yer f192339d = new yer(new yyk(this, 20));

    /* renamed from: e */
    public Context f192340e;

    /* renamed from: f */
    public final ComponentCallbacksC0094by f192341f;

    /* renamed from: g */
    public yer f192342g;

    /* renamed from: h */
    public yer f192343h;

    /* renamed from: i */
    public yer f192344i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_216.class);
        avzbVar.m31788p(_195.class);
        avzbVar.m31788p(_205.class);
        avzbVar.m31788p(_2564.class);
        avzbVar.m31788p(_135.class);
        f192336a = avzbVar.m31782i();
        f192337b = bbfl.m37715h("MediaCaptionSection");
    }

    public zih(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f192341f = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final AbstractC0925nc m73822a() {
        return (AbstractC0925nc) this.f192339d.m73050a();
    }

    /* renamed from: d */
    public final void m73823d(aylw aylwVar) {
        aylwVar.m34582q(uyr.class, this.f192338c);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f192340e = context;
        axjq.m33392b(((zmy) _1311.m943b(zmy.class, null).m73050a()).f192781f, this, new zii(this, 1));
        this.f192342g = _1311.m943b(uyo.class, null);
        this.f192343h = _1311.m943b(zmy.class, null);
        this.f192344i = _1311.m943b(awuo.class, null);
    }
}
