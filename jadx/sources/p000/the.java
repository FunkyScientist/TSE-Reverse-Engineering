package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediaproxy.data.MemoriesKeyProxy;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class the implements thg {
    @Override // p000.thg
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ zus mo69049a(LocalId localId, Optional optional) {
        localId.getClass();
        return new MemoriesKeyProxy(localId, (RemoteMediaKey) bkhh.m44838l(optional));
    }

    @Override // p000.thg
    /* renamed from: b */
    public final String mo69050b() {
        return "local_id";
    }

    @Override // p000.thg
    /* renamed from: c */
    public final String mo69051c() {
        return "memories_key_proxy";
    }

    @Override // p000.thg
    /* renamed from: d */
    public final String mo69052d() {
        return "remote_media_key";
    }

    @Override // p000.thg
    /* renamed from: e */
    public final boolean mo69053e(LocalId localId) {
        localId.getClass();
        return localId.m47341i();
    }
}
