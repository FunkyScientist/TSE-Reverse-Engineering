package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration;
import com.google.android.apps.photos.videoplayer.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arbq implements _2935 {

    /* renamed from: a */
    private static final bbfl f59077a = bbfl.m37715h("PlayerStreamFactory");

    /* renamed from: b */
    private final Context f59078b;

    public arbq(Context context) {
        this.f59078b = context;
    }

    @Override // p000._2935
    @Deprecated
    /* renamed from: a */
    public final Stream mo6147a(_1846 _1846, aqsj aqsjVar, batz batzVar) {
        return mo6148b(_1846, aqsjVar, batzVar, bbbr.f81892a);
    }

    @Override // p000._2935
    /* renamed from: b */
    public final Stream mo6148b(_1846 _1846, aqsj aqsjVar, batz batzVar, _3138 _3138) {
        ayrf.m34761b();
        _255 _255 = (_255) _1846.mo2139d(_255.class);
        if (_255 != null) {
            if (!_2947.m6167g(_1846)) {
                _2947.m6166f(_1846);
                _2947.m6165e(_1846);
                if (_2947.m6165e(_1846)) {
                    throw new arbc(2);
                }
                throw new arbc(3);
            }
            Stream m6127a = ((_2932) aylw.m34567e(this.f59078b, _2932.class)).m6127a(_1846, _3138, aqsjVar);
            arbo arboVar = new arbo(this.f59078b, _255, (_3087) aylw.m34567e(this.f59078b, _3087.class));
            if (m6127a != null) {
                arboVar.m27102a(m6127a);
            }
            if (abcu.m11011a(_1846) && _1846.mo2139d(_257.class) != null) {
                aqsh m26657a = aqsh.m26657a(_1846);
                m26657a.m26659c(_1776.m2442bj(this.f59078b, _1846));
                arboVar.f59070e = new MicroVideoConfiguration(m26657a);
            }
            arboVar.f59072g = _534.m7895k(_1846);
            arboVar.f59071f = aqsjVar;
            int i = arbp.f59075a;
            _255 _2552 = arboVar.f59066a;
            MicroVideoConfiguration microVideoConfiguration = arboVar.f59070e;
            boolean z = arboVar.f59072g;
            boolean z2 = arboVar.f59073h;
            _3087 _3087 = arboVar.f59067b;
            Stream stream = arboVar.f59069d;
            aqsj aqsjVar2 = arboVar.f59071f;
            boolean z3 = arboVar.f59074i;
            _1311 m951d = _1317.m951d(arboVar.f59068c);
            Stream m27103a = arbp.m27103a(batzVar, _3087, _2552, stream, microVideoConfiguration, aqsjVar2, m951d.m943b(_2934.class, null), m951d.m943b(_2885.class, null), z, z2, z3);
            if (m27103a != null) {
                return m27103a;
            }
            throw new arbc(3);
        }
        ((bbfh) ((bbfh) f59077a.m37634b()).mo37670P(9331)).mo37656B("buildStream - VideoFeature is null media=%s, streamPreference=%s", _1846, aqsjVar);
        throw new arbc(1);
    }
}
