package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqus {
    static {
        bbfl.m37715h("CreatePlayerInBg");
    }

    /* renamed from: a */
    public static aqra m26772a(Context context, _1846 _1846, int i, MediaResourceSessionKey mediaResourceSessionKey, Set set, Throwable th) {
        _2901 _2901 = (_2901) aylw.m34567e(context.getApplicationContext(), _2901.class);
        aqsc m26623a = aqsd.m26623a(i);
        m26623a.m26619p(mediaResourceSessionKey);
        m26623a.m26620q(set);
        batz mo6005c = _2901.mo6005c(m26623a.m26604a(), batz.m37362l(_1846), bbbl.f81875a);
        bain.m36840an(!mo6005c.isEmpty());
        MediaPlayerWrapperItem mediaPlayerWrapperItem = (MediaPlayerWrapperItem) mo6005c.get(0);
        ayrf.m34761b();
        _2880 _2880 = (_2880) aylw.m34567e(context.getApplicationContext(), _2880.class);
        aqsc m26623a2 = aqsd.m26623a(i);
        m26623a2.m26619p(mediaResourceSessionKey);
        m26623a2.m26620q(set);
        aqra m26721a = _2880.mo5956a(m26623a2.m26604a(), mediaPlayerWrapperItem, th).m26721a();
        if (m26721a.mo26493Z()) {
            m26721a.mo26516k().mo48581n();
            m26721a.mo26501ag();
        }
        return m26721a;
    }
}
