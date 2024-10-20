package p000;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.app.usage.StorageStatsManager;
import android.graphics.Bitmap;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import com.google.android.material.appbar.AppBarLayout;

/* compiled from: D8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class bg$$ExternalSyntheticApiModelOutline1 {
    public static /* bridge */ /* synthetic */ Bitmap.Config m$1() {
        return Bitmap.Config.RGBA_F16;
    }

    /* renamed from: m$1, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ Class m74353m$1() {
        return AutofillManager.class;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ NotificationChannel m40404m(NotificationManager notificationManager, String str) {
        return notificationManager.getNotificationChannel(str);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ NotificationChannel m40405m(Object obj) {
        return (NotificationChannel) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ NotificationChannelGroup m40406m(Object obj) {
        return (NotificationChannelGroup) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ StorageStatsManager m40409m(Object obj) {
        return (StorageStatsManager) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ AutofillId m40430m(Object obj) {
        return (AutofillId) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ AutofillManager m40431m(Object obj) {
        return (AutofillManager) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ CharSequence m40432m(NotificationChannel notificationChannel) {
        return notificationChannel.getName();
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ Class m40433m() {
        return StorageStatsManager.class;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ void m40446m(NotificationChannel notificationChannel, CharSequence charSequence) {
        notificationChannel.setName(charSequence);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ void m40449m(NotificationManager notificationManager, NotificationChannel notificationChannel) {
        notificationManager.createNotificationChannel(notificationChannel);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ void m40456m(View view, int i) {
        view.setImportantForAutofill(i);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ void m40463m(AppBarLayout appBarLayout, boolean z) {
        appBarLayout.setKeyboardNavigationCluster(z);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ boolean m40479m(Object obj) {
        return obj instanceof AdaptiveIconDrawable;
    }
}
