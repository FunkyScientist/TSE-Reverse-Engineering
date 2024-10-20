package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediaproxy.data.MediaCollectionKeyProxy;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1440 {

    /* renamed from: b */
    private static final bbfl f872b = bbfl.m37715h("MediaColKeyProxyManager");

    /* renamed from: a */
    public final _908 f873a;

    public _1440(Context context) {
        this.f873a = (_908) aylw.m34567e(context, _908.class);
    }

    /* renamed from: a */
    public final LocalId m1265a(int i, RemoteMediaKey remoteMediaKey) {
        return this.f873a.mo9501a(i, remoteMediaKey);
    }

    /* renamed from: b */
    public final RemoteMediaKey m1266b(int i, LocalId localId) {
        if (LocalId.m47339h(localId.mo47326a())) {
            ((bbfh) ((bbfh) f872b.m37634b()).mo37670P((char) 3612)).mo37694p("Collection LocalId shouldn't have MediaItem LocalId prefix");
        }
        if (LocalId.m47337f(localId.mo47326a())) {
            MediaCollectionKeyProxy mo9502b = this.f873a.mo9502b(i, localId);
            if (mo9502b == null) {
                return null;
            }
            return (RemoteMediaKey) mo9502b.f126009b.orElse(null);
        }
        return RemoteMediaKey.m47342b(localId.mo47326a());
    }

    /* renamed from: c */
    public final MediaCollectionKeyProxy m1267c(int i, RemoteMediaKey remoteMediaKey) {
        return this.f873a.mo9503c(i, remoteMediaKey);
    }

    @Deprecated
    /* renamed from: d */
    public final MediaCollectionKeyProxy m1268d(int i, String str) {
        ayrc.m34758e(str, "mediaId cannot be empty");
        return this.f873a.mo9504d(i, str);
    }

    /* renamed from: e */
    public final batz m1269e(int i, List list) {
        return this.f873a.mo9505e(i, list);
    }

    @Deprecated
    /* renamed from: f */
    public final String m1270f(int i, String str) {
        RemoteMediaKey m1266b = m1266b(i, LocalId.m47333b(str));
        if (m1266b == null) {
            return null;
        }
        return m1266b.mo47329a();
    }

    /* renamed from: g */
    public final void m1271g(int i, MediaCollectionKeyProxy mediaCollectionKeyProxy) {
        this.f873a.mo9507g(i, mediaCollectionKeyProxy);
    }

    /* renamed from: h */
    public final void m1272h(tzd tzdVar, List list) {
        this.f873a.mo9508h(tzdVar, list);
    }
}
