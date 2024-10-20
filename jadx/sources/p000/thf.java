package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediaproxy.data.MemoriesKeyProxy;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class thf implements _910 {

    /* renamed from: a */
    private final _576 f178354a = new _576(new the());

    @Override // p000._910
    /* renamed from: a */
    public final Optional mo9528a(axao axaoVar, LocalId localId) {
        return this.f178354a.m8099b(axaoVar, localId);
    }

    @Override // p000._910
    /* renamed from: b */
    public final Optional mo9529b(axao axaoVar, RemoteMediaKey remoteMediaKey) {
        Optional m8100c = this.f178354a.m8100c(axaoVar, remoteMediaKey);
        m8100c.getClass();
        return m8100c;
    }

    @Override // p000._910
    /* renamed from: c */
    public final void mo9530c(tzd tzdVar, List list) {
        this.f178354a.m8101d(tzdVar, list);
    }

    @Override // p000._910
    /* renamed from: d */
    public final void mo9531d(tzd tzdVar, MemoriesKeyProxy memoriesKeyProxy) {
        if (memoriesKeyProxy.f126013a.m47341i()) {
            this.f178354a.m8102e(tzdVar, memoriesKeyProxy);
            return;
        }
        throw new IllegalArgumentException("LocalId must start with memories prefix.");
    }
}
