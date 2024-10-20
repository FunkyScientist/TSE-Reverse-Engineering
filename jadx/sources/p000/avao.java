package p000;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avao {
    private avao() {
    }

    /* renamed from: a */
    public static void m30882a(View view, balb balbVar, int i, Object obj, String str) {
        ComponentCallbacksC0094by componentCallbacksC0094by;
        String str2;
        if (obj != null) {
            str2 = ((acty) obj).f16439a;
            bfil m39983O = bcqy.f86822a.m39983O();
            int i2 = i - 1;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcqy bcqyVar = (bcqy) m39983O.f99874b;
            bcqyVar.f86824b = 1 | bcqyVar.f86824b;
            bcqyVar.f86825c = i2;
            m30883b(view, str2, (bcqy) m39983O.mo39957u());
            return;
        }
        Activity activity = null;
        try {
            componentCallbacksC0094by = C0133ct.m50371e(view);
        } catch (IllegalStateException unused) {
            componentCallbacksC0094by = null;
        }
        if (componentCallbacksC0094by != null) {
            activity = componentCallbacksC0094by.m45985I();
        }
        if (activity == null) {
            activity = m30884c(view.getContext());
        }
        try {
            new C1134uw().m70523b().m56565g(activity, Uri.parse(str));
        } catch (ActivityNotFoundException unused2) {
            String.format("Can't open URL '%s'. This can happen if there is no browser app on the device.", str);
        }
    }

    /* renamed from: b */
    public static void m30883b(View view, String str, bcqy bcqyVar) {
        ComponentCallbacksC0094by componentCallbacksC0094by;
        Activity activity = null;
        try {
            componentCallbacksC0094by = C0133ct.m50371e(view);
        } catch (IllegalStateException unused) {
            componentCallbacksC0094by = null;
        }
        str.getClass();
        bcqyVar.getClass();
        Intent intent = new Intent();
        intent.setAction("com.google.android.gms.accountsettings.action.VIEW_SETTINGS");
        intent.setPackage("com.google.android.gms").putExtra("extra.screenId", bcqyVar.f86825c).putExtra("extra.utmSource", "OG").putExtra("extra.accountName", str).putExtra("extra.themeChoice", 0);
        Map unmodifiableMap = DesugarCollections.unmodifiableMap(bcqyVar.f86826d);
        unmodifiableMap.getClass();
        for (Map.Entry entry : unmodifiableMap.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            str2.getClass();
            intent.putExtra("extra.screen.".concat(str2), str3);
        }
        if (componentCallbacksC0094by != null) {
            activity = componentCallbacksC0094by.m45985I();
        }
        if (activity == null) {
            activity = m30884c(view.getContext());
        }
        activity.startActivityForResult(intent, 51332);
    }

    /* renamed from: c */
    private static Activity m30884c(Context context) {
        Object obj;
        context.getClass();
        int i = 0;
        while (true) {
            obj = null;
            if (i < 1000) {
                if (Activity.class.isInstance(context)) {
                    obj = Activity.class.cast(context);
                    break;
                }
                if (!(context instanceof ContextWrapper)) {
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
                i++;
            } else {
                break;
            }
        }
        Activity activity = (Activity) obj;
        activity.getClass();
        return activity;
    }
}
