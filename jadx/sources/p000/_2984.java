package p000;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.util.TypedValue;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2984 extends asfv {

    /* renamed from: e */
    private static final Object f5665e = new Object();

    /* renamed from: a */
    public static final _2984 f5663a = new _2984();

    /* renamed from: b */
    public static final int f5664b = asfv.f61717c;

    /* renamed from: a */
    public final Dialog m6266a(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        return m6269d(activity, i, new aska(m28354j(activity, i, "d"), activity, i2), onCancelListener);
    }

    /* renamed from: b */
    public final void m6267b(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof ActivityC0098cb) {
                C0133ct m46079gM = ((ActivityC0098cb) activity).m46079gM();
                asgi asgiVar = new asgi();
                C0069b.m36475ar(dialog, "Cannot display null dialog");
                dialog.setOnCancelListener(null);
                dialog.setOnDismissListener(null);
                asgiVar.f61738ah = dialog;
                if (onCancelListener != null) {
                    asgiVar.f61739ai = onCancelListener;
                }
                asgiVar.mo19286s(m46079gM, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        asfs asfsVar = new asfs();
        C0069b.m36475ar(dialog, "Cannot display null dialog");
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        asfsVar.f61711a = dialog;
        if (onCancelListener != null) {
            asfsVar.f61712b = onCancelListener;
        }
        asfsVar.show(fragmentManager, str);
    }

    /* renamed from: c */
    public final void m6268c(Context context) {
        new asfu(this, context).sendEmptyMessageDelayed(1, 120000L);
    }

    /* renamed from: d */
    public final Dialog m6269d(Context context, int i, askc askcVar, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog.Builder builder = null;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        if ("Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(context, 5);
        }
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(asjz.m28563c(context, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        String m28562b = asjz.m28562b(context, i);
        if (m28562b != null) {
            builder.setPositiveButton(m28562b, askcVar);
        }
        String m28564d = asjz.m28564d(context, i);
        if (m28564d != null) {
            builder.setTitle(m28564d);
        }
        String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i));
        new IllegalArgumentException();
        return builder.create();
    }

    /* renamed from: e */
    public final void m6270e(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog m6266a = m6266a(activity, i, i2, onCancelListener);
        if (m6266a == null) {
            return;
        }
        m6267b(activity, m6266a, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    /* renamed from: f */
    public final void m6271f(Context context, int i) {
        m6272g(context, i, m28355k(context, i, "n"));
    }

    /* renamed from: g */
    public final void m6272g(Context context, int i, PendingIntent pendingIntent) {
        String m28564d;
        String m28565e;
        int i2;
        String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i), null);
        new IllegalArgumentException();
        if (i == 18) {
            m6268c(context);
            return;
        }
        if (pendingIntent == null) {
            return;
        }
        if (i == 6) {
            m28564d = asjz.m28566f(context, "common_google_play_services_resolution_required_title");
        } else {
            m28564d = asjz.m28564d(context, i);
        }
        if (m28564d == null) {
            m28564d = context.getResources().getString(com.google.android.apps.photos.R.string.common_google_play_services_notification_ticker);
        }
        if (i != 6 && i != 19) {
            m28565e = asjz.m28563c(context, i);
        } else {
            m28565e = asjz.m28565e(context, "common_google_play_services_resolution_required_text", asjz.m28561a(context));
        }
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        auit.m30292bK(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        gmz gmzVar = new gmz(context, null);
        gmzVar.f141793w = true;
        gmzVar.m54282g(true);
        gmzVar.m54285j(m28564d);
        gmx gmxVar = new gmx();
        gmxVar.m54266c(m28565e);
        gmzVar.m54294s(gmxVar);
        boolean m28599a = aslt.m28599a(context);
        int i3 = R.drawable.stat_sys_warning;
        if (m28599a) {
            int i4 = context.getApplicationInfo().icon;
            if (i4 != 0) {
                i3 = i4;
            }
            gmzVar.m54292q(i3);
            gmzVar.f141781k = 2;
            if (aslt.m28601c(context)) {
                gmzVar.m54280e(com.google.android.apps.photos.R.drawable.common_full_open_on_phone, resources.getString(com.google.android.apps.photos.R.string.common_open_on_phone), pendingIntent);
            } else {
                gmzVar.f141777g = pendingIntent;
            }
        } else {
            gmzVar.m54292q(R.drawable.stat_sys_warning);
            gmzVar.m54296u(resources.getString(com.google.android.apps.photos.R.string.common_google_play_services_notification_ticker));
            gmzVar.m54298w(System.currentTimeMillis());
            gmzVar.f141777g = pendingIntent;
            gmzVar.m54284i(m28565e);
        }
        if (C1129ur.m70214e()) {
            auit.m30288bG(C1129ur.m70214e());
            synchronized (f5665e) {
            }
            NotificationChannel m40404m = bg$$ExternalSyntheticApiModelOutline1.m40404m(notificationManager, "com.google.android.gms.availability");
            String string = context.getResources().getString(com.google.android.apps.photos.R.string.common_google_play_services_notification_channel_name);
            if (m40404m == null) {
                bg$$ExternalSyntheticApiModelOutline1.m40449m(notificationManager, new NotificationChannel("com.google.android.gms.availability", string, 4));
            } else if (!string.contentEquals(bg$$ExternalSyntheticApiModelOutline1.m40432m(m40404m))) {
                bg$$ExternalSyntheticApiModelOutline1.m40446m(m40404m, (CharSequence) string);
                bg$$ExternalSyntheticApiModelOutline1.m40449m(notificationManager, m40404m);
            }
            gmzVar.f141765D = "com.google.android.gms.availability";
        }
        Notification m54278b = gmzVar.m54278b();
        if (i != 1 && i != 2 && i != 3) {
            i2 = 39789;
        } else {
            asgh.f61734b.set(false);
            i2 = 10436;
        }
        notificationManager.notify(i2, m54278b);
    }
}
