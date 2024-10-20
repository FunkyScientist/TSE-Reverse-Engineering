package p000;

import com.google.android.apps.photos.identifier.LocalId;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class thc implements thg {

    /* renamed from: a */
    private final /* synthetic */ int f178350a;

    public thc(int i) {
        this.f178350a = i;
    }

    @Override // p000.thg
    /* renamed from: a */
    public final /* synthetic */ zus mo69049a(LocalId localId, Optional optional) {
        if (this.f178350a != 0) {
            aaoz aaozVar = new aaoz(null, null);
            aaozVar.f10603a = localId;
            optional.ifPresent(new sng(aaozVar, 8));
            return aaozVar.m10430h();
        }
        aaoz aaozVar2 = new aaoz(null);
        aaozVar2.f10603a = localId;
        optional.ifPresent(new sng(aaozVar2, 10));
        return aaozVar2.m10426d();
    }

    @Override // p000.thg
    /* renamed from: b */
    public final String mo69050b() {
        return "local_id";
    }

    @Override // p000.thg
    /* renamed from: c */
    public final String mo69051c() {
        if (this.f178350a != 0) {
            return "media_collection_key_proxy";
        }
        return "media_key_proxy";
    }

    @Override // p000.thg
    /* renamed from: d */
    public final String mo69052d() {
        return "remote_media_key";
    }

    @Override // p000.thg
    /* renamed from: e */
    public final boolean mo69053e(LocalId localId) {
        if (this.f178350a != 0) {
            return LocalId.m47337f(localId.mo47326a());
        }
        return LocalId.m47339h(localId.mo47326a());
    }
}
