package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adii implements _2247 {

    /* renamed from: a */
    private static final bbfl f17981a = bbfl.m37715h("MotionOnTooltipEligible");

    /* renamed from: b */
    private static final FeaturesRequest f17982b;

    /* renamed from: c */
    private final Context f17983c;

    /* renamed from: d */
    private final _47 f17984d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_212.class);
        f17982b = avzbVar.m31782i();
    }

    public adii(Context context, _47 _47) {
        this.f17983c = context;
        this.f17984d = _47;
    }

    @Override // p000._2247
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3643a(int i, _1846 _1846) {
        return _2266.m3666h(this, i, _1846);
    }

    @Override // p000._2247
    /* renamed from: iB */
    public final /* synthetic */ bbuj mo3644iB(int i, _1846 _1846) {
        return _2266.m3667i(this, i, _1846);
    }

    @Override // p000._2247
    /* renamed from: iC */
    public final boolean mo3645iC(int i, _1846 _1846) {
        if (_1846 != null) {
            try {
                _212 _212 = (_212) _850.m9074ak(this.f17983c, _1846, f17982b).mo2139d(_212.class);
                if (_212 != null && _212.mo2132V() && this.f17984d.mo7665c("mv_motion_on_promo_pref_key")) {
                    return true;
                }
                return false;
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f17981a.m37635c()).mo37685g(e)).mo37670P((char) 5399)).mo37697s("Couldn't load MicroVideoFeature: , media: %s", _1846);
                return false;
            }
        }
        return false;
    }
}
