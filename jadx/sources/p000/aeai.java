package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.photoadapteritem.videoplayerbehavior.LoadedMediaWithStream;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeai implements ayps, yfj {

    /* renamed from: a */
    public static final bbfl f19922a = bbfl.m37715h("VIDEO.GRID.Loader");

    /* renamed from: b */
    public final List f19923b = new ArrayList(25);

    /* renamed from: c */
    public final C1173wh f19924c = new C1173wh(25);

    /* renamed from: d */
    public awyc f19925d;

    /* renamed from: e */
    public yer f19926e;

    /* renamed from: f */
    public yer f19927f;

    /* renamed from: g */
    public yer f19928g;

    /* renamed from: h */
    public yer f19929h;

    /* renamed from: i */
    public yer f19930i;

    /* renamed from: j */
    public yer f19931j;

    /* renamed from: k */
    public yer f19932k;

    /* renamed from: l */
    public yer f19933l;

    /* renamed from: m */
    public adqk f19934m;

    public aeai(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m14337a(LoadedMediaWithStream loadedMediaWithStream) {
        this.f19924c.m71574d(loadedMediaWithStream.f126912a, loadedMediaWithStream);
        adqk adqkVar = this.f19934m;
        if (adqkVar != null) {
            _1846 _1846 = loadedMediaWithStream.f126912a;
            Stream stream = loadedMediaWithStream.f126913b;
            aphr.m25335e("onVideoFeaturesLoaded");
            Object obj = adqkVar.f18875a;
            try {
                if (((aeax) obj).m14382D()) {
                    Collection.EL.stream(((aeax) obj).f20039n.keySet()).filter(new acta(_1846, 15)).forEach(new mlf(obj, _1846, stream, 18));
                } else {
                    ((aeax) obj).m14392s((aeav) ((aeax) obj).f20038m.get(_1846), _1846, stream);
                }
            } finally {
                aphr.m25341k();
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f19926e = _1311.m943b(_3052.class, null);
        this.f19927f = _1311.m943b(awuo.class, null);
        this.f19928g = _1311.m943b(_1835.class, null);
        this.f19925d = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f19931j = _1311.m943b(rxy.class, null);
        this.f19930i = _1311.m943b(_2872.class, null);
        awyc awycVar = this.f19925d;
        awycVar.m32844r("com.google.android.apps.photos.httpauth.LoadAuthHeadersTask", new zjo(3));
        awycVar.m32844r("VideoPlayerBehaviorLoaderTask", new adtr(this, 5));
        this.f19933l = _1311.m943b(_2913.class, null);
        this.f19929h = new yer(new aeah(context, 0));
        this.f19932k = new yer(new aeah(this, 2));
    }
}
