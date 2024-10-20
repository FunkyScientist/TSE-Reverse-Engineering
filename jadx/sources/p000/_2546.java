package p000;

import android.accounts.Account;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import com.google.android.apps.photos.share.copylink.CopyLinkActivity;
import com.google.android.apps.photos.share.targetapp.TargetApp;
import com.google.android.apps.photos.share.targetapp.intents.TargetIntents;
import com.google.android.gms.pseudonymous.PseudonymousIdToken;
import java.util.HashSet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2546 {

    /* renamed from: a */
    public final Object f4326a;

    public _2546(Object obj) {
        this.f4326a = obj;
    }

    /* renamed from: a */
    public static Intent m4958a(int i) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("account_id", i);
        return intent;
    }

    /* renamed from: b */
    public final TargetApp m4959b(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "must provide a valid accountId");
        ComponentName componentName = new ComponentName((Context) this.f4326a, (Class<?>) CopyLinkActivity.class);
        ResolveInfo resolveInfo = new ResolveInfo();
        try {
            resolveInfo.activityInfo = ((Context) this.f4326a).getPackageManager().getActivityInfo(componentName, 0);
            TargetApp targetApp = new TargetApp(componentName.getPackageName(), resolveInfo, true);
            TargetIntents targetIntents = targetApp.f128738c;
            Intent m4958a = m4958a(i);
            m4958a.setComponent(componentName);
            targetIntents.f128742b = m4958a;
            return targetApp;
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalStateException("CopyLinkActivity missing", e);
        }
    }

    /* renamed from: c */
    public final int m4960c(Long l, int i) {
        long j;
        boolean z;
        if (l != null) {
            j = l.longValue();
            boolean z2 = false;
            if (j >= 0) {
                z = true;
            } else {
                z = false;
            }
            bain.m36830ad(z, "accountId must be >= 0, got: %s.", j);
            if (j <= 998) {
                z2 = true;
            }
            bain.m36830ad(z2, "accountId must be <= 998, got: %s.", j);
        } else {
            j = 999;
        }
        bain.m36829ac(true, "jobType must be >= 0, got: %s.", i);
        bain.m36829ac(true, "jobType must be <= 999, got: %s.", i);
        Integer num = ((auje) this.f4326a).f66642h;
        num.getClass();
        num.intValue();
        return (i * 1000) + 605000000 + ((int) j);
    }

    /* renamed from: d */
    public final String m4961d() {
        long j;
        try {
            aszk m28396w = new asgu((Context) this.f4326a, null).m28396w();
            if (true != azfw.m35309l((Context) this.f4326a)) {
                j = 1000;
            } else {
                j = 3000;
            }
            return C0069b.m36504bT(((PseudonymousIdToken) assi.m28829o(m28396w, j, TimeUnit.MILLISECONDS)).f130885a, "NID=");
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return "";
        } catch (ExecutionException | TimeoutException unused2) {
            return "";
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: e */
    public final void m4962e() {
        this.f4326a.clear();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Set, java.lang.Object] */
    /* renamed from: f */
    public final void m4963f(ayzv ayzvVar, boolean z) {
        if (z) {
            this.f4326a.add(ayzvVar);
        } else {
            this.f4326a.remove(ayzvVar);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: g */
    public final boolean m4964g() {
        if (!this.f4326a.isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: h */
    public final boolean m4965h(ayzv ayzvVar) {
        return this.f4326a.contains(ayzvVar);
    }

    /* renamed from: i */
    public final bbuj m4966i(Account account, ExecutorService executorService) {
        return bbvs.m38414r(executorService).submit(new aule(this, account, 7));
    }

    /* renamed from: j */
    public final boolean m4967j() {
        return ((kpk) this.f4326a).m61293m();
    }

    public _2546(augu auguVar) {
        auguVar.getClass();
        this.f4326a = auguVar;
    }

    public _2546() {
        this.f4326a = new HashSet();
    }
}
