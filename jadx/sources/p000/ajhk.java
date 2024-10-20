package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajhk implements _2247 {

    /* renamed from: a */
    private static final bbfl f36384a = bbfl.m37715h("RawBurstEligible");

    /* renamed from: b */
    private static final FeaturesRequest f36385b;

    /* renamed from: c */
    private static final FeaturesRequest f36386c;

    /* renamed from: d */
    private final Context f36387d;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_229.class);
        f36385b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31788p(_138.class);
        f36386c = avzbVar2.m31782i();
    }

    public ajhk(Context context) {
        this.f36387d = context;
    }

    /* renamed from: d */
    private final List m19557d(MediaCollection mediaCollection) {
        try {
            return _850.m9080aq(this.f36387d, mediaCollection, f36385b);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f36384a.m37635c()).mo37685g(e)).mo37670P((char) 6969)).mo37697s("Couldn't load RAW features for media collection: %s", mediaCollection);
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
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
        List m19557d;
        _138 _138;
        if (_1846 == null) {
            return false;
        }
        if (_1846.mo2139d(_138.class) != null) {
            _138 = (_138) _1846.mo2138c(_138.class);
            m19557d = m19557d(_138.f737b);
        } else {
            try {
                _1846 m9074ak = _850.m9074ak(this.f36387d, _1846, f36386c);
                if (m9074ak.mo2139d(_138.class) == null) {
                    return false;
                }
                _138 _1382 = (_138) m9074ak.mo2138c(_138.class);
                m19557d = m19557d(_1382.f737b);
                _138 = _1382;
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f36384a.m37635c()).mo37685g(e)).mo37670P((char) 6970)).mo37697s("Couldn't load BurstInfo or RAW features for media: %s", _1846);
                return false;
            }
        }
        if (m19557d.size() <= 1 || !_138.f736a.f169941f.equals(qjb.RAW) || ((_1846) m19557d.get(1)).mo2139d(_229.class) == null || !((_229) ((_1846) m19557d.get(1)).mo2138c(_229.class)).mo2136Z()) {
            return false;
        }
        return true;
    }
}
