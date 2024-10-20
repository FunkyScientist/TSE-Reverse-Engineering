package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.libraries.social.albumupload.impl.UploadSchedulerService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awwx extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ UploadSchedulerService f72210a;

    public awwx(UploadSchedulerService uploadSchedulerService) {
        this.f72210a = uploadSchedulerService;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f72210a.m49280c()) {
            context.startService(new Intent(context, (Class<?>) UploadSchedulerService.class));
            context.unregisterReceiver(this);
        }
    }
}
