package com.google.android.apps.photos.analytics.install;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.apps.photos.analytics.firstopen.LogFirstOpenTask;
import p000._33;
import p000._373;
import p000.awyc;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class InstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("com.android.vending.INSTALL_REFERRER".equals(intent.getAction())) {
            String stringExtra = intent.getStringExtra("referrer");
            _373 _373 = (_373) aylw.m34567e(context, _373.class);
            _373.m7378b().edit().putString("referrer", stringExtra).commit();
            int m7233a = ((_33) aylw.m34567e(context, _33.class)).m7233a();
            awyc.m32829j(context, new InstallLogTask(m7233a));
            if (!TextUtils.isEmpty(stringExtra) && _373.m7381e()) {
                _373.m7380d(false);
                awyc.m32829j(context, new LogFirstOpenTask(m7233a));
            }
        }
    }
}
