package p000;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asvw {

    /* renamed from: e */
    private static volatile asvw f62583e;

    /* renamed from: a */
    protected final ExecutorService f62584a;

    /* renamed from: b */
    public boolean f62585b;

    /* renamed from: c */
    public volatile asve f62586c;

    /* renamed from: d */
    public final ajjp f62587d;

    protected asvw(Context context, Bundle bundle) {
        assi assiVar = assa.f62417a;
        this.f62584a = assi.m28833s(new asvl(0));
        this.f62587d = new ajjp(this);
        new ArrayList();
        try {
            String m28947f = asuj.m28947f(context);
            auit.m30292bK(context);
            if (asuj.m28948g(context.getResources(), TextUtils.isEmpty(m28947f) ? asuj.m28947f(context) : m28947f) != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, getClass().getClassLoader());
                } catch (ClassNotFoundException unused) {
                    this.f62585b = true;
                    return;
                }
            }
        } catch (IllegalStateException unused2) {
        }
        m28986b(new asvj(this, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            return;
        }
        application.registerActivityLifecycleCallbacks(new asvv(this, 0));
    }

    /* renamed from: c */
    public static asvw m28984c(Context context, Bundle bundle) {
        auit.m30292bK(context);
        if (f62583e == null) {
            synchronized (asvw.class) {
                if (f62583e == null) {
                    f62583e = new asvw(context, bundle);
                }
            }
        }
        return f62583e;
    }

    /* renamed from: a */
    public final void m28985a(Exception exc, boolean z, boolean z2) {
        this.f62585b |= z;
        if (!z && z2) {
            m28986b(new asvk(this, exc));
        }
    }

    /* renamed from: b */
    public final void m28986b(asvn asvnVar) {
        this.f62584a.execute(asvnVar);
    }

    /* renamed from: d */
    public final void m28987d(String str, String str2, Bundle bundle, boolean z) {
        m28986b(new asvm(this, str, str2, bundle, z));
    }
}
