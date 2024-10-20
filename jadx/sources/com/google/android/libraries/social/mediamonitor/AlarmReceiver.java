package com.google.android.libraries.social.mediamonitor;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import p000._3066;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AlarmReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (!TextUtils.equals("com.google.android.libraries.social.mediamonitor.FIRE_ALARM", intent.getAction())) {
            return;
        }
        _3066 _3066 = (_3066) aylw.m34567e(context, _3066.class);
        if ("com.google.android.libraries.social.mediamonitor.FIRE_ALARM".equals(intent.getAction())) {
            _3066.f5748a = false;
        }
        _3066.m6547a();
    }
}
