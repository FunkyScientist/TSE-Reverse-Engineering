package com.google.android.apps.photos.widget.pinning;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.widget.WidgetAccountChooserActivity;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class WidgetPinnedReceiver extends BroadcastReceiver {
    static {
        bbfl.m37715h("PhotosWidgetNotif");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int intExtra = intent.getIntExtra("appWidgetId", 0);
        if (intExtra == 0) {
            Toast.makeText(context, R.string.photos_strings_generic_error_try_again, 0).show();
            return;
        }
        Intent intent2 = new Intent(context, (Class<?>) WidgetAccountChooserActivity.class);
        intent2.setFlags(268435456);
        intent2.putExtra("appWidgetId", intExtra);
        context.startActivity(intent2);
    }
}
