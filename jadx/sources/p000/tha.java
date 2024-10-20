package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediaproxy.data.MediaCollectionKeyProxy;
import java.util.HashMap;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tha implements _908 {

    /* renamed from: a */
    private final Context f178345a;

    /* renamed from: b */
    private final _576 f178346b = new _576(new thc(1));

    public tha(Context context) {
        this.f178345a = context;
    }

    @Override // p000._908
    /* renamed from: a */
    public final LocalId mo9501a(int i, RemoteMediaKey remoteMediaKey) {
        remoteMediaKey.getClass();
        MediaCollectionKeyProxy mo9503c = mo9503c(i, remoteMediaKey);
        if (mo9503c == null) {
            return LocalId.m47333b(remoteMediaKey.mo47329a());
        }
        return mo9503c.f126008a;
    }

    @Override // p000._908
    /* renamed from: b */
    public final MediaCollectionKeyProxy mo9502b(int i, LocalId localId) {
        localId.getClass();
        return (MediaCollectionKeyProxy) this.f178346b.m8099b(awzw.m32879a(this.f178345a, i), localId).orElse(null);
    }

    @Override // p000._908
    /* renamed from: c */
    public final MediaCollectionKeyProxy mo9503c(int i, RemoteMediaKey remoteMediaKey) {
        return (MediaCollectionKeyProxy) this.f178346b.m8100c(awzw.m32879a(this.f178345a, i), remoteMediaKey).orElse(null);
    }

    @Override // p000._908
    /* renamed from: d */
    public final MediaCollectionKeyProxy mo9504d(int i, String str) {
        ayrc.m34758e(str, "mediaCollectionId cannot be empty");
        axao m32879a = awzw.m32879a(this.f178345a, i);
        if (LocalId.m47337f(str)) {
            return (MediaCollectionKeyProxy) this.f178346b.m8099b(m32879a, LocalId.m47333b(str)).orElse(null);
        }
        return (MediaCollectionKeyProxy) this.f178346b.m8100c(m32879a, RemoteMediaKey.m47342b(str)).orElse(null);
    }

    @Override // p000._908
    /* renamed from: e */
    public final batz mo9505e(int i, List list) {
        if (list.isEmpty()) {
            int i2 = batz.f81540d;
            return bbbl.f81875a;
        }
        axao m32879a = awzw.m32879a(this.f178345a, i);
        HashMap hashMap = new HashMap();
        uau.m69629d(100, batz.m37359i(list), new syt(hashMap, m32879a, 10));
        return (batz) Collection.EL.stream(list).map(new szk(baug.m37398j(hashMap), 12)).collect(baqp.f81407a);
    }

    @Override // p000._908
    /* renamed from: f */
    public final String mo9506f(int i, String str) {
        MediaCollectionKeyProxy mo9504d;
        ayrc.m34758e(str, "mediaCollectionId cannot be empty");
        if (!LocalId.m47337f(str) && (mo9504d = mo9504d(i, str)) != null) {
            return mo9504d.f126008a.mo47326a();
        }
        return str;
    }

    @Override // p000._908
    /* renamed from: g */
    public final void mo9507g(int i, MediaCollectionKeyProxy mediaCollectionKeyProxy) {
        this.f178346b.m8102e(awzw.m32880b(this.f178345a, i), mediaCollectionKeyProxy);
    }

    @Override // p000._908
    /* renamed from: h */
    public final void mo9508h(tzd tzdVar, java.util.Collection collection) {
        this.f178346b.m8101d(tzdVar, collection);
    }
}
