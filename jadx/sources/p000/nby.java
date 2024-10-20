package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nby {

    /* renamed from: a */
    private static final bkbr f161890a = new bkby(jwv.f153018l);

    /* renamed from: a */
    public static final _1846 m63666a(Context context, int i, bdvu bdvuVar) {
        LocalId localId;
        Optional mo9516h = ((_909) aylw.m34564b(context).m34577h(_909.class, null)).mo9516h(i, RemoteMediaKey.m47342b(bdvuVar.f94116c));
        mo9516h.getClass();
        MediaKeyProxy mediaKeyProxy = (MediaKeyProxy) bkhh.m44838l(mo9516h);
        if (mediaKeyProxy == null || (localId = mediaKeyProxy.f126011b) == null) {
            return null;
        }
        _263 _263 = (_263) aylw.m34564b(context).m34577h(_263.class, null);
        bbbr bbbrVar = bbbr.f81892a;
        bbbrVar.getClass();
        nyb m5152a = _263.m5152a(bbbrVar, true);
        QueryOptions queryOptions = QueryOptions.f124652a;
        Object mo44532a = f161890a.mo44532a();
        mo44532a.getClass();
        return (_1846) bbhs.m37901bs(m5152a.m64408h(i, null, queryOptions, (FeaturesRequest) mo44532a, new mxt(localId, 6)), null);
    }
}
