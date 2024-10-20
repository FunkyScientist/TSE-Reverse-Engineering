package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aczw {

    /* renamed from: a */
    private static final bbfl f16965a = bbfl.m37715h("PageProviderProvider");

    /* renamed from: b */
    private final Class f16966b;

    /* renamed from: c */
    private final yer f16967c;

    public aczw(Context context, Class cls) {
        this.f16966b = cls;
        this.f16967c = _1311.m940a(context, _1800.class);
    }

    /* renamed from: a */
    public final aczv m13157a(MediaCollection mediaCollection) {
        aczv m13158b = m13158b(mediaCollection);
        if (m13158b == null) {
            bbfh bbfhVar = (bbfh) f16965a.m37635c();
            bbfhVar.mo37681aa(bbfg.LARGE);
            ((bbfh) bbfhVar.mo37670P(5223)).mo37656B("Failed to find a PageProvider, dataSourceId: %s, collection: %s", new bcgs(bcgr.NO_USER_DATA, mediaCollection.mo6850e()), mediaCollection);
        }
        return m13158b;
    }

    /* renamed from: b */
    public final aczv m13158b(MediaCollection mediaCollection) {
        aczv aczvVar;
        aphr.m25337g(this, "getPageProvider");
        try {
            _1799 _1799 = (_1799) ((_1800) this.f16967c.m73050a()).m34594b(mediaCollection.mo6850e());
            if (_1799 != null) {
                aczvVar = _1799.mo2518a(this.f16966b);
            } else {
                aczvVar = null;
            }
            return aczvVar;
        } finally {
            aphr.m25341k();
        }
    }
}
