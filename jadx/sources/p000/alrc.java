package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.secure.unlock.UnlockActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alrc extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ UnlockActivity f43146a;

    public alrc(UnlockActivity unlockActivity) {
        this.f43146a = unlockActivity;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i = UnlockActivity.f128412b;
        this.f43146a.m48302a();
    }
}
