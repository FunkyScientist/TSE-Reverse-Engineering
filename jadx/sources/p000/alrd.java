package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.secure.unlock.UnlockActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alrd extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ UnlockActivity f43147a;

    public alrd(UnlockActivity unlockActivity) {
        this.f43147a = unlockActivity;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i = UnlockActivity.f128412b;
        this.f43147a.finish();
        this.f43147a.f128413a.f3870a = null;
    }
}
