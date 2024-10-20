package p000;

import android.content.Context;
import android.media.session.MediaSessionManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ej */
/* loaded from: classes.dex */
public class C0177ej extends C0176ei {
    public C0177ej(Context context, String str) {
        super(context, str);
    }

    @Override // p000.C0176ei
    /* renamed from: b */
    public final hdu mo51708b() {
        MediaSessionManager.RemoteUserInfo currentControllerInfo;
        currentControllerInfo = this.f137666a.getCurrentControllerInfo();
        return new hdu(currentControllerInfo);
    }

    @Override // p000.C0176ei
    /* renamed from: d */
    public final void mo51710d(hdu hduVar) {
    }
}
