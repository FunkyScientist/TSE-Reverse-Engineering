package androidx.core.app;

import android.app.Activity;
import android.app.AppComponentFactory;
import android.app.Application;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ContentProvider;
import android.content.Intent;
import p000.gms;

/* compiled from: PG */
/* loaded from: classes.dex */
public class CoreComponentFactory extends AppComponentFactory {
    /* renamed from: a */
    static Object m23338a(Object obj) {
        Object m54247a;
        if ((obj instanceof gms) && (m54247a = ((gms) obj).m54247a()) != null) {
            return m54247a;
        }
        return obj;
    }

    public final Activity instantiateActivity(ClassLoader classLoader, String str, Intent intent) {
        return (Activity) m23338a(super.instantiateActivity(classLoader, str, intent));
    }

    public final Application instantiateApplication(ClassLoader classLoader, String str) {
        return (Application) m23338a(super.instantiateApplication(classLoader, str));
    }

    public final ContentProvider instantiateProvider(ClassLoader classLoader, String str) {
        return (ContentProvider) m23338a(super.instantiateProvider(classLoader, str));
    }

    public final BroadcastReceiver instantiateReceiver(ClassLoader classLoader, String str, Intent intent) {
        return (BroadcastReceiver) m23338a(super.instantiateReceiver(classLoader, str, intent));
    }

    public final Service instantiateService(ClassLoader classLoader, String str, Intent intent) {
        return (Service) m23338a(super.instantiateService(classLoader, str, intent));
    }
}
