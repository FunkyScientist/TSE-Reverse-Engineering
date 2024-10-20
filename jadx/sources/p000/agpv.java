package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agpv implements _2247 {

    /* renamed from: a */
    private static final bbfl f27492a = bbfl.m37715h("SaveToLibraryEligible");

    /* renamed from: b */
    private static final FeaturesRequest f27493b;

    /* renamed from: c */
    private final Context f27494c;

    /* renamed from: d */
    private final _47 f27495d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_186.class);
        avzbVar.m31788p(_2567.class);
        avzbVar.m31788p(_2566.class);
        f27493b = avzbVar.m31782i();
    }

    public agpv(Context context, _47 _47) {
        this.f27494c = context;
        this.f27495d = _47;
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
        boolean z;
        _186 _186;
        if (_1846 == null || !this.f27495d.mo7665c("photofragment.PhotoFragment_save_to_library_promo")) {
            return false;
        }
        try {
            _1846 m9074ak = _850.m9074ak(this.f27494c, _1846, f27493b);
            _2567 _2567 = (_2567) m9074ak.mo2139d(_2567.class);
            _2566 _2566 = (_2566) m9074ak.mo2139d(_2566.class);
            if (_2566 != null && _2566.f4362a) {
                z = true;
            } else {
                z = false;
            }
            if ((_2567 == null && !z) || ((_186 = (_186) m9074ak.mo2139d(_186.class)) != null && _186.f2355a)) {
                return false;
            }
            return true;
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f27492a.m37635c()).mo37685g(e)).mo37670P((char) 6273)).mo37697s("Couldn't load features, media: %s", _1846);
            return false;
        }
    }
}
