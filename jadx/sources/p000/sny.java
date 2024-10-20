package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sny implements yfj, ayps {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f176020a;

    /* renamed from: b */
    public final snx f176021b;

    /* renamed from: c */
    public yer f176022c;

    /* renamed from: d */
    public yer f176023d;

    /* renamed from: e */
    public yer f176024e;

    /* renamed from: f */
    public yer f176025f;

    /* renamed from: g */
    public yer f176026g;

    /* renamed from: h */
    public yer f176027h;

    /* renamed from: i */
    public Context f176028i;

    public sny(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, snx snxVar) {
        this.f176020a = componentCallbacksC0094by;
        this.f176021b = snxVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final omj m68281a() {
        return ((_378) this.f176024e.m73050a()).mo7397j(((awuo) this.f176022c.m73050a()).mo32662d(), blwh.ADD_PHOTOS_TO_ALBUM_OPTIMISTIC);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f176028i = context;
        this.f176022c = _1311.m943b(awuo.class, null);
        this.f176023d = _1311.m943b(awyc.class, null);
        this.f176024e = _1311.m943b(_378.class, null);
        this.f176025f = _1311.m943b(mkk.class, null);
        this.f176026g = _1311.m943b(rke.class, null);
        this.f176027h = _1311.m943b(lwk.class, null);
        ((awyc) this.f176023d.m73050a()).m32844r("AddToSharedAlbumTask", new smh(this, 11));
    }
}
