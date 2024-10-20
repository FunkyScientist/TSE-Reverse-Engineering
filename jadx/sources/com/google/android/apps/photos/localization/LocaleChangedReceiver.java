package com.google.android.apps.photos.localization;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import p000._1327;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LocaleChangedReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Iterator it = aylw.m34571m(context, _1327.class).iterator();
        while (it.hasNext()) {
            ((_1327) it.next()).mo936a();
        }
    }
}
