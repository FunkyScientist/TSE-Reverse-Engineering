package p000;

import android.content.Context;
import android.media.session.MediaSessionManager;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class iyz extends iyy {
    public iyz(Context context, String str, Bundle bundle) {
        super(context, str, bundle);
    }

    @Override // p000.iyx
    /* renamed from: c */
    public final izh mo58249c() {
        MediaSessionManager.RemoteUserInfo currentControllerInfo;
        currentControllerInfo = this.f149491a.getCurrentControllerInfo();
        return new izh(currentControllerInfo);
    }

    @Override // p000.iyx
    /* renamed from: d */
    public final void mo58250d(izh izhVar) {
    }
}
