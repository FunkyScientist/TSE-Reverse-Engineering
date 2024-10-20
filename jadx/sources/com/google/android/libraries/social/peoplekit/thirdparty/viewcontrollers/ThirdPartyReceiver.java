package com.google.android.libraries.social.peoplekit.thirdparty.viewcontrollers;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Parcelable;
import java.util.HashSet;
import java.util.Iterator;
import p000._3096;
import p000.awdz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ThirdPartyReceiver extends BroadcastReceiver {
    /* JADX WARN: Type inference failed for: r0v3, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.content.SharedPreferences, java.lang.Object] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (!"android.intent.action.PACKAGE_FULLY_REMOVED".equals(intent.getAction()) && (!"android.intent.action.PACKAGE_REMOVED".equals(intent.getAction()) || intent.getBooleanExtra("android.intent.extra.REPLACING", false))) {
            for (String str : intent.getExtras().keySet()) {
                if (intent.getExtras().get(str) instanceof ComponentName) {
                    ComponentName componentName = (ComponentName) intent.getExtras().get(str);
                    String m31982s = awdz.m31982s(componentName.getPackageName(), componentName.getClassName());
                    new _3096(context, (char[]) null).m6667d(m31982s);
                    new _3096(context, (byte[]) null).m6665b(m31982s);
                }
            }
            if (intent.hasExtra("android.intent.extra.CHOSEN_COMPONENT") && intent.hasExtra("com.google.android.libraries.social.peoplekit.thirdparty.APP_SELECTED")) {
                Parcelable parcelableExtra = intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT");
                Parcelable parcelableExtra2 = intent.getParcelableExtra("com.google.android.libraries.social.peoplekit.thirdparty.APP_SELECTED");
                if ((parcelableExtra instanceof ComponentName) && (parcelableExtra2 instanceof PendingIntent)) {
                    PendingIntent pendingIntent = (PendingIntent) parcelableExtra2;
                    Intent intent2 = new Intent();
                    intent2.putExtra("android.intent.extra.CHOSEN_COMPONENT", (ComponentName) parcelableExtra);
                    try {
                        pendingIntent.send(context, -1, intent2);
                        return;
                    } catch (PendingIntent.CanceledException unused) {
                        return;
                    }
                }
                return;
            }
            return;
        }
        String schemeSpecificPart = intent.getData().getSchemeSpecificPart();
        ?? r0 = new _3096(context, (char[]) null).f5765a;
        SharedPreferences.Editor edit = r0.edit();
        Iterator<String> it = r0.getStringSet(schemeSpecificPart, new HashSet()).iterator();
        while (it.hasNext()) {
            edit.remove(it.next());
        }
        edit.remove(schemeSpecificPart);
        edit.commit();
        ?? r5 = new _3096(context, (byte[]) null).f5765a;
        SharedPreferences.Editor edit2 = r5.edit();
        Iterator<String> it2 = r5.getStringSet(schemeSpecificPart, new HashSet()).iterator();
        while (it2.hasNext()) {
            edit2.remove(it2.next());
        }
        edit2.remove(schemeSpecificPart);
        edit2.commit();
    }
}
