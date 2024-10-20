package com.google.android.apps.photos.widget.pinning;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import com.google.android.apps.photos.widget.WidgetProvider;
import p000.awtx;
import p000.bbfl;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class MemoriesWidgetPinningActivity extends yff {
    static {
        bbfl.m37715h("PhotosWidgetNotif");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0098cb, android.app.Activity
    public final void onPause() {
        super.onPause();
        finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0098cb, android.app.Activity
    public final void onResume() {
        int i;
        super.onResume();
        ComponentName componentName = new ComponentName(this, WidgetProvider.class.getCanonicalName());
        Intent intent = new Intent(this, (Class<?>) WidgetPinnedReceiver.class);
        if (Build.VERSION.SDK_INT >= 31) {
            i = 167772160;
        } else {
            i = 134217728;
        }
        AppWidgetManager.getInstance(this).requestPinAppWidget(componentName, null, awtx.m32636f(this, 0, intent, i, 5));
    }
}
