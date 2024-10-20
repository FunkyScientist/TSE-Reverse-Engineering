package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class xxz extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent != null && intent.getAction() != null && intent.getAction().equals("com.google.android.apps.photos.homescreenshotcut.SHORTCUT_INSTALLED")) {
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bcty.f88478d));
            awxqVar.m32803d(new awxp(bcty.f88475az));
            awiw.m32161f(context, 4, awxqVar);
            Toast.makeText(context, context.getResources().getString(R.string.photos_homescreenshortcut_promo_confirmation_toast), 1).show();
            context.unregisterReceiver(this);
        }
    }
}
