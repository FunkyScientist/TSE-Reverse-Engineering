package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p000.assi;
import p000.asvh;
import p000.asvw;
import p000.asvz;
import p000.auit;
import p000.bbvv;
import p000.bbwb;
import p000.bbzn;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class FirebaseAnalytics {

    /* renamed from: b */
    private static volatile FirebaseAnalytics f133597b;

    /* renamed from: a */
    public final asvw f133598a;

    public FirebaseAnalytics(asvw asvwVar) {
        auit.m30292bK(asvwVar);
        this.f133598a = asvwVar;
    }

    public static FirebaseAnalytics getInstance(Context context) {
        if (f133597b == null) {
            synchronized (FirebaseAnalytics.class) {
                if (f133597b == null) {
                    f133597b = new FirebaseAnalytics(asvw.m28984c(context, null));
                }
            }
        }
        return f133597b;
    }

    public static asvz getScionFrontendApiImplementation(Context context, Bundle bundle) {
        if (asvw.m28984c(context, bundle) == null) {
            return null;
        }
        return new bbwb();
    }

    public String getFirebaseInstanceId() {
        try {
            Object obj = bbzn.f83832a;
            return (String) assi.m28829o(bbzn.m38539b(bbvv.m38423b()).mo38543a(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw new IllegalStateException(e);
        } catch (ExecutionException e2) {
            throw new IllegalStateException(e2.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        asvw asvwVar = this.f133598a;
        asvwVar.m28986b(new asvh(asvwVar, activity, str, str2));
    }
}
