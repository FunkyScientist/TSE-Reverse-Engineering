package p000;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class asxm extends asxj {

    /* renamed from: a */
    private final ashv f62685a;

    public asxm(ashv ashvVar) {
        this.f62685a = ashvVar;
    }

    @Override // p000.asxj
    /* renamed from: a */
    public final void mo29019a(int i, Bundle bundle, DataHolder dataHolder) {
        PendingIntent pendingIntent;
        asxr asxrVar = null;
        if (bundle == null) {
            pendingIntent = null;
        } else {
            pendingIntent = (PendingIntent) bundle.getParcelable("pendingIntent");
        }
        Status status = new Status(i, null, pendingIntent, null);
        if (dataHolder != null) {
            asxrVar = new asxr(dataHolder);
        }
        this.f62685a.mo28327c(new asxn(status, asxrVar));
    }
}
