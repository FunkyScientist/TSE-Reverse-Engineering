package p000;

import android.app.Activity;
import com.google.android.apps.photos.publicfileoperation.PublicFileMutationRequest;
import com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajbn implements ajca, ayps {

    /* renamed from: a */
    private adqk f35784a;

    public ajbn(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    @Override // p000.ajca
    /* renamed from: a */
    public final void mo19448a(PublicFileMutationRequest publicFileMutationRequest) {
        this.f35784a.m13969j(ajbi.OK, null);
    }

    @Override // p000.ajca
    /* renamed from: b */
    public final void mo19449b(PublicFilePermissionRequest publicFilePermissionRequest) {
        this.f35784a.m13969j(ajbi.OK, null);
    }

    @Override // p000.ajca
    /* renamed from: c */
    public final boolean mo19450c() {
        return false;
    }

    @Override // p000.ajca
    /* renamed from: d */
    public final void mo19451d(adqk adqkVar) {
        this.f35784a = adqkVar;
    }
}
