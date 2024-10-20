package p000;

import android.app.Activity;
import android.app.PendingIntent;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhtz extends bhwt {

    /* renamed from: a */
    final /* synthetic */ Activity f109161a;

    /* renamed from: b */
    final /* synthetic */ PendingIntent f109162b;

    /* renamed from: c */
    final /* synthetic */ int f109163c;

    public bhtz(Activity activity, PendingIntent pendingIntent, int i) {
        this.f109161a = activity;
        this.f109162b = pendingIntent;
        this.f109163c = i;
    }

    @Override // p000.bhwu
    /* renamed from: a */
    public final void mo40785a() {
        Activity activity = this.f109161a;
        activity.runOnUiThread(new bhty(activity, this.f109162b, this.f109163c));
    }
}
