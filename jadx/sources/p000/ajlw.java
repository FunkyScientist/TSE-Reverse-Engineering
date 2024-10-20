package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.restore.service.RestoreServiceInternal;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajlw extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ RestoreServiceInternal f36779a;

    public ajlw(RestoreServiceInternal restoreServiceInternal) {
        this.f36779a = restoreServiceInternal;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        RestoreServiceInternal restoreServiceInternal = this.f36779a;
        restoreServiceInternal.f128163c.execute(new ailn(restoreServiceInternal, 19));
    }
}
