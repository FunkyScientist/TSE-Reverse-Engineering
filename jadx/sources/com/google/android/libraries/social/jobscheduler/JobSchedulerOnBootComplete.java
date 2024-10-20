package com.google.android.libraries.social.jobscheduler;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import p000._3061;
import p000._3063;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class JobSchedulerOnBootComplete extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        _3063 _3063 = (_3063) aylw.m34567e(context, _3063.class);
        Iterator it = aylw.m34571m(context, _3061.class).iterator();
        while (it.hasNext()) {
            _3063.mo6544a((_3061) it.next());
        }
    }
}
