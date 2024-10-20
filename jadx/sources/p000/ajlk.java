package p000;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.libraries.photos.restore.api.StatusResult;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ajlk extends BroadcastReceiver {

    /* renamed from: a */
    private static final List f36734a = Arrays.asList(awdj.RESTORE_COMPLETE_FAILED, awdj.RESTORE_COMPLETE_CANCELLED, awdj.RESTORE_COMPLETE_SUCCESS, awdj.RESTORE_ERROR_DENIED_PERMISSION, awdj.RESTORE_ERROR_RETRY, awdj.RESTORE_ERROR_UNKNOWN);

    /* renamed from: b */
    private final bbfl f36735b = bbfl.m37715h("RestoreStatusListener");

    /* renamed from: c */
    private final PendingIntent f36736c;

    /* renamed from: d */
    private final Runnable f36737d;

    public ajlk(PendingIntent pendingIntent, Runnable runnable) {
        this.f36736c = pendingIntent;
        this.f36737d = runnable;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m19728a(Context context, StatusResult statusResult) {
        try {
            this.f36736c.send(context, statusResult.f131461a.ordinal(), new Intent().putExtra("com.google.android.libraries.photos.restore.EXTRA_STATUS_RESULT", statusResult));
        } catch (PendingIntent.CanceledException e) {
            ((bbfh) ((bbfh) ((bbfh) this.f36735b.m37635c()).mo37685g(e)).mo37670P((char) 7079)).mo37692n();
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        StatusResult statusResult = (StatusResult) intent.getParcelableExtra("RestoreService.broadcast.extraStatus");
        if (f36734a.contains(statusResult.f131461a)) {
            m19728a(context, statusResult);
            this.f36737d.run();
        }
    }
}
