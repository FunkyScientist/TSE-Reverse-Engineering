package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qhg implements _2247 {

    /* renamed from: a */
    private static final FeaturesRequest f170110a;

    /* renamed from: b */
    private final Context f170111b;

    /* renamed from: c */
    private final _1311 f170112c;

    /* renamed from: d */
    private final bkbr f170113d;

    /* renamed from: e */
    private final bbfl f170114e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_138.class);
        f170110a = avzbVar.m31782i();
    }

    public qhg(Context context) {
        context.getClass();
        this.f170111b = context;
        _1311 m951d = _1317.m951d(context);
        this.f170112c = m951d;
        this.f170113d = new bkby(new qhf(m951d, 0));
        this.f170114e = bbfl.m37715h("TopPickTooltipEP");
    }

    @Override // p000._2247
    /* renamed from: a */
    public final aiyq mo3643a(int i, _1846 _1846) {
        boolean z = _616.f7915a.f184973a;
        if (i != -1) {
            if (!((_367) this.f170113d.mo44532a()).m7335s(i)) {
                return new aiyp(new avlw("Not allowed because clean grid is disabled"));
            }
            if (_1846 == null) {
                return new aiyp(new avlw("Media is null"));
            }
            try {
                _138 _138 = (_138) _850.m9074ak(this.f170111b, _1846, f170110a).mo2139d(_138.class);
                if (_138 == null) {
                    return new aiyp(new avlw("BurstInfoFeature not available for the media"));
                }
                if (_138.f736a.f169941f.equals(qjb.NEAR_DUP)) {
                    if (_138.f736a.f169940e) {
                        return new aiyp(new avlw("Not allowed for primary photo"));
                    }
                    return aiyo.f35535a;
                }
                return new aiyp(new avlw("Not allowed for current burst type"));
            } catch (sih e) {
                ((bbfh) ((bbfh) this.f170114e.m37635c()).mo37685g(e)).mo37697s("Couldn't load burstInfoFeature: , media: %s", _1846);
                return new aiyp(new avlw("Fail to load burstInfoFeature features"));
            }
        }
        return new aiyp(new avlw("Not allowed for signed out users"));
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
