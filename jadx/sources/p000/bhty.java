package p000;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bhty implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Activity f109158a;

    /* renamed from: b */
    final /* synthetic */ PendingIntent f109159b;

    /* renamed from: c */
    final /* synthetic */ int f109160c;

    public bhty(Activity activity, PendingIntent pendingIntent, int i) {
        this.f109158a = activity;
        this.f109159b = pendingIntent;
        this.f109160c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f109158a.startIntentSenderForResult(this.f109159b.getIntentSender(), this.f109160c, null, 0, 0, 0);
        } catch (IntentSender.SendIntentException e) {
            e.toString();
        }
    }
}
