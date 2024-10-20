package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qeg implements _2247 {

    /* renamed from: a */
    public static final /* synthetic */ int f169845a = 0;

    /* renamed from: b */
    private static final bbfl f169846b = bbfl.m37715h("BlnfdBurstEligible");

    /* renamed from: c */
    private static final FeaturesRequest f169847c;

    /* renamed from: d */
    private static final FeaturesRequest f169848d;

    /* renamed from: e */
    private final Context f169849e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_136.class);
        avzbVar.m31788p(_149.class);
        f169847c = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31788p(_138.class);
        f169848d = avzbVar2.m31782i();
    }

    public qeg(Context context) {
        this.f169849e = context;
    }

    @Override // p000._2247
    /* renamed from: a */
    public final aiyq mo3643a(int i, _1846 _1846) {
        _136 _136;
        Collection collection;
        _1846 m9074ak;
        if (_1846 != null && ((_136 = (_136) _1846.mo2139d(_136.class)) == null || !_136.mo1051n())) {
            if (_1846.mo2139d(_138.class) == null) {
                try {
                    m9074ak = _850.m9074ak(this.f169849e, _1846, f169848d);
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) f169846b.m37635c()).mo37685g(e)).mo37670P((char) 1116)).mo37697s("Couldn't load BurstInfo feature for media: %s", _1846);
                }
                if (m9074ak.mo2139d(_138.class) == null) {
                    ((bbfh) ((bbfh) f169846b.m37635c()).mo37670P(1115)).mo37697s("BurstInfoFeature not present after loading it for media: %s", m9074ak);
                    _1846 = null;
                } else {
                    _1846 = m9074ak;
                }
            }
            if (_1846 != null) {
                MediaCollection mediaCollection = ((_138) _1846.mo2138c(_138.class)).f737b;
                try {
                    collection = _850.m9080aq(this.f169849e, mediaCollection, f169847c);
                } catch (sih e2) {
                    ((bbfh) ((bbfh) ((bbfh) f169846b.m37635c()).mo37685g(e2)).mo37670P((char) 1117)).mo37697s("Couldn't load Blanford feature for media collection: %s", mediaCollection);
                    int i2 = batz.f81540d;
                    collection = bbbl.f81875a;
                }
                if (!Collection.EL.stream(collection).anyMatch(new pwp(2))) {
                    if (Collection.EL.stream(collection).anyMatch(new pwp(3))) {
                        return aiyo.f35535a;
                    }
                    return aiyp.f35536a;
                }
            }
        }
        return aiyp.f35536a;
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
