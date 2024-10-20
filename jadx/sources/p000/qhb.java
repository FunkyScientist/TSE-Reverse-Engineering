package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qhb implements _2247 {

    /* renamed from: a */
    private static final FeaturesRequest f170094a;

    /* renamed from: b */
    private final Context f170095b;

    /* renamed from: c */
    private final _1311 f170096c;

    /* renamed from: d */
    private final bkbr f170097d;

    /* renamed from: e */
    private final bkbr f170098e;

    /* renamed from: f */
    private final bbfl f170099f;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_137.class);
        f170094a = avzbVar.m31782i();
    }

    public qhb(Context context) {
        context.getClass();
        this.f170095b = context;
        _1311 m951d = _1317.m951d(context);
        this.f170096c = m951d;
        this.f170097d = new bkby(new qgr(m951d, 18));
        this.f170098e = new bkby(new qgr(m951d, 19));
        this.f170099f = bbfl.m37715h("CGScrubberTooltipEP");
    }

    /* renamed from: d */
    private final _616 m66518d() {
        return (_616) this.f170098e.mo44532a();
    }

    @Override // p000._2247
    /* renamed from: a */
    public final aiyq mo3643a(int i, _1846 _1846) {
        if (m66518d().m8304c() && m66518d().m8307f()) {
            if (i != -1) {
                if (!((_367) this.f170097d.mo44532a()).m7335s(i)) {
                    return new aiyp(new avlw("Not allowed because clean grid is disabled"));
                }
                if (_1846 == null) {
                    return new aiyp(new avlw("Media is null"));
                }
                try {
                    _137 _137 = (_137) _850.m9074ak(this.f170095b, _1846, f170094a).mo2139d(_137.class);
                    if (_137 == null) {
                        return new aiyp(new avlw("BurstCountFeature not available for the media"));
                    }
                    if (!_137.mo1064s().equals(qjb.NEAR_DUP)) {
                        return new aiyp(new avlw("Not allowed for current burst type"));
                    }
                    return aiyo.f35535a;
                } catch (sih e) {
                    ((bbfh) ((bbfh) this.f170099f.m37635c()).mo37685g(e)).mo37697s("Couldn't load burstCountFeature: , media: %s", _1846);
                    return new aiyp(new avlw("Fail to load burstCountFeature features"));
                }
            }
            return new aiyp(new avlw("Not allowed for signed out users"));
        }
        return new aiyp(new avlw("Disabled by feature flag"));
    }

    @Override // p000._2247
    /* renamed from: iB */
    public final /* synthetic */ bbuj mo3644iB(int i, _1846 _1846) {
        return _2266.m3667i(this, i, _1846);
    }

    @Override // p000._2247
    /* renamed from: iC */
    public final /* synthetic */ boolean mo3645iC(int i, _1846 _1846) {
        return _2266.m3668j();
    }
}
