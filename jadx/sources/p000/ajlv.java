package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.restore.service.RestoreServiceInternal;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajlv extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ RestoreServiceInternal f36778a;

    public ajlv(RestoreServiceInternal restoreServiceInternal) {
        this.f36778a = restoreServiceInternal;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        RestoreServiceInternal restoreServiceInternal = this.f36778a;
        restoreServiceInternal.f128163c.execute(new ailn(restoreServiceInternal, 18));
    }
}
