package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adig implements _2247 {

    /* renamed from: a */
    private static final bbfl f17975a = bbfl.m37715h("MotionOnTooltipEligible");

    /* renamed from: b */
    private static final FeaturesRequest f17976b;

    /* renamed from: c */
    private final Context f17977c;

    /* renamed from: d */
    private final _47 f17978d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_212.class);
        f17976b = avzbVar.m31782i();
    }

    public adig(Context context, _47 _47) {
        this.f17977c = context;
        this.f17978d = _47;
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
                _212 _212 = (_212) _850.m9074ak(this.f17977c, _1846, f17976b).mo2139d(_212.class);
                if (_212 != null && _212.mo2132V() && this.f17978d.mo7665c("mv_long_press_promo_pref_key")) {
                    return true;
                }
                return false;
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f17975a.m37635c()).mo37685g(e)).mo37670P((char) 5398)).mo37697s("Couldn't load MicroVideoFeature: , media: %s", _1846);
                return false;
            }
        }
        return false;
    }
}
