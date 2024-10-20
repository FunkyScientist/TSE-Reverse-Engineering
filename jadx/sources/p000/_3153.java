package p000;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.apps.gsa.publicsearch.SystemParcelableWrapper;
import com.google.lens.sdk.LensApi$LensAvailabilityCallback;
import com.google.lens.sdk.LensApi$LensLaunchStatusCallback;
import com.google.lens.sdk.PendingIntentConsumer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class _3153 {

    /* renamed from: a */
    static final Uri f5854a = Uri.parse("googleapp://lens");

    /* renamed from: e */
    public static final /* synthetic */ int f5855e = 0;

    /* renamed from: b */
    public final KeyguardManager f5856b;

    /* renamed from: c */
    public final Context f5857c;

    /* renamed from: d */
    public final bhvo f5858d;

    /* renamed from: f */
    private final atil f5859f;

    public _3153(Context context) {
        this.f5857c = context;
        this.f5856b = (KeyguardManager) context.getSystemService("keyguard");
        atil atilVar = new atil(context);
        this.f5859f = atilVar;
        this.f5858d = new bhvo(context, atilVar);
    }

    /* renamed from: g */
    public static final void m6936g(Activity activity) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(f5854a);
        activity.startActivityForResult(intent, 0);
    }

    /* renamed from: i */
    private final void m6937i(Activity activity, LensApi$LensLaunchStatusCallback lensApi$LensLaunchStatusCallback, Runnable runnable) {
        if (this.f5856b.isKeyguardLocked()) {
            if (activity != null && Build.VERSION.SDK_INT >= 26) {
                this.f5856b.requestDismissKeyguard(activity, new bcsh(runnable, lensApi$LensLaunchStatusCallback));
                return;
            } else {
                if (lensApi$LensLaunchStatusCallback != null) {
                    lensApi$LensLaunchStatusCallback.onLaunchStatusFetched(1);
                    return;
                }
                return;
            }
        }
        runnable.run();
        if (lensApi$LensLaunchStatusCallback != null) {
            lensApi$LensLaunchStatusCallback.onLaunchStatusFetched(0);
        }
    }

    /* renamed from: j */
    private final boolean m6938j(String str) {
        String str2 = this.f5859f.f63358f.f63384d;
        if (TextUtils.isEmpty(str2)) {
            return true;
        }
        String[] split = str2.split("\\.", -1);
        String[] split2 = str.split("\\.", -1);
        int min = Math.min(split.length, split2.length);
        for (int i = 0; i < min; i++) {
            int parseInt = Integer.parseInt(split[i]);
            int parseInt2 = Integer.parseInt(split2[i]);
            if (parseInt < parseInt2) {
                return true;
            }
            if (parseInt > parseInt2) {
                return false;
            }
        }
        if (split.length < split2.length) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final lpf m6939a() {
        asbf.m28112T();
        bhvo bhvoVar = this.f5858d;
        asbf.m28113U(((atiq) bhvoVar.f109413b).m29313m(), "getLensCapabilities() called when Lens is not ready.");
        if (!((atiq) bhvoVar.f109413b).m29313m()) {
            return lpf.f156693a;
        }
        Object obj = bhvoVar.f109413b;
        asbf.m28112T();
        atiq atiqVar = (atiq) obj;
        asbf.m28113U(atiqVar.m29314n(), "Attempted to use LensCapabilities before ready.");
        return atiqVar.f63372f;
    }

    /* renamed from: b */
    public final void m6940b(bcsk bcskVar) {
        if (bcskVar.f87068a != null || bcskVar.f87069b != null) {
            bhvo bhvoVar = this.f5858d;
            if (!bhvoVar.m40875h(bcskVar.m39034a(bhvoVar.m40871d()))) {
                return;
            }
        }
        bhvo bhvoVar2 = this.f5858d;
        bhvoVar2.m40871d();
        Bundle m39035b = bcskVar.m39035b();
        asbf.m28112T();
        if (!((atiq) bhvoVar2.f109413b).m29313m()) {
            return;
        }
        bfin bfinVar = (bfin) loy.f156671a.m39983O();
        if (!bfinVar.f99874b.m39989ac()) {
            bfinVar.mo39959x();
        }
        loy loyVar = (loy) bfinVar.f99874b;
        loyVar.f156674c = 355;
        loyVar.f156673b |= 1;
        loy loyVar2 = (loy) bfinVar.mo39957u();
        try {
            ((atiq) bhvoVar2.f109413b).m29307f(loyVar2.mo39475K(), new SystemParcelableWrapper(m39035b));
            ((atiq) bhvoVar2.f109413b).m29308g();
        } catch (RemoteException | SecurityException unused) {
        }
    }

    /* renamed from: c */
    public final boolean m6941c() {
        lpd lpdVar = m6939a().f156696c;
        if (lpdVar == null) {
            lpdVar = lpd.f156687a;
        }
        return lpdVar.f156689b;
    }

    public void checkArStickersAvailability(LensApi$LensAvailabilityCallback lensApi$LensAvailabilityCallback) {
        this.f5859f.m29298a(new bcsj(lensApi$LensAvailabilityCallback, 1));
    }

    public void checkLensAvailability(LensApi$LensAvailabilityCallback lensApi$LensAvailabilityCallback) {
        if (this.f5856b.isKeyguardLocked() && Build.VERSION.SDK_INT < 26) {
            lensApi$LensAvailabilityCallback.onAvailabilityStatusFetched(5);
        } else if (m6938j("8.3")) {
            lensApi$LensAvailabilityCallback.onAvailabilityStatusFetched(6);
        } else {
            this.f5859f.m29298a(new bcsj(lensApi$LensAvailabilityCallback, 0));
        }
    }

    public void checkPendingIntentAvailability(LensApi$LensAvailabilityCallback lensApi$LensAvailabilityCallback) {
        if (this.f5856b.isKeyguardLocked() && Build.VERSION.SDK_INT < 26) {
            lensApi$LensAvailabilityCallback.onAvailabilityStatusFetched(5);
            return;
        }
        if (m6938j("9.72")) {
            lensApi$LensAvailabilityCallback.onAvailabilityStatusFetched(6);
            return;
        }
        bhvo bhvoVar = this.f5858d;
        bcsg bcsgVar = new bcsg(lensApi$LensAvailabilityCallback, 0);
        asbf.m28112T();
        bhvoVar.m40872e(new atim(bhvoVar, bcsgVar, 1), false);
    }

    public void checkPostCaptureAvailability(LensApi$LensAvailabilityCallback lensApi$LensAvailabilityCallback) {
        if (this.f5856b.isKeyguardLocked() && Build.VERSION.SDK_INT < 26) {
            lensApi$LensAvailabilityCallback.onAvailabilityStatusFetched(5);
            return;
        }
        if (m6938j("8.19")) {
            lensApi$LensAvailabilityCallback.onAvailabilityStatusFetched(6);
            return;
        }
        bhvo bhvoVar = this.f5858d;
        bcsg bcsgVar = new bcsg(lensApi$LensAvailabilityCallback, 1);
        asbf.m28112T();
        bhvoVar.m40872e(new atim(bhvoVar, bcsgVar, 2), false);
    }

    /* renamed from: d */
    public final boolean m6942d(Bitmap bitmap, bcsk bcskVar) {
        if (!this.f5856b.isKeyguardLocked() && this.f5858d.m40876i() == 2) {
            m6940b(bcvu.m39095p(bcskVar.f87068a, bitmap, bcskVar.f87070c, bcskVar.f87071d, bcskVar.f87072e, bcskVar.f87074g, bcskVar.f87075h, bcskVar.f87076i, bcskVar.f87077j, bcskVar.f87078k, bcskVar.f87079l, bcskVar.f87080m));
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m6943e(bcsk bcskVar, PendingIntentConsumer pendingIntentConsumer) {
        if (this.f5858d.m40877j() != 2) {
            return false;
        }
        bhvo bhvoVar = this.f5858d;
        bhvoVar.m40875h(bcskVar.m39034a(bhvoVar.m40871d()));
        bhvo bhvoVar2 = this.f5858d;
        bhvoVar2.m40871d();
        Bundle m39035b = bcskVar.m39035b();
        asbf.m28112T();
        bhvoVar2.f109414c = pendingIntentConsumer;
        if (((atiq) bhvoVar2.f109413b).m29313m()) {
            bfin bfinVar = (bfin) loy.f156671a.m39983O();
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            loy loyVar = (loy) bfinVar.f99874b;
            loyVar.f156674c = 412;
            loyVar.f156673b |= 1;
            loy loyVar2 = (loy) bfinVar.mo39957u();
            try {
                ((atiq) bhvoVar2.f109413b).m29307f(loyVar2.mo39475K(), new SystemParcelableWrapper(m39035b));
                return true;
            } catch (RemoteException | SecurityException unused) {
            }
        }
        return false;
    }

    /* renamed from: f */
    public final void m6944f(LensApi$LensAvailabilityCallback lensApi$LensAvailabilityCallback, int i) {
        if (i != 0) {
            lensApi$LensAvailabilityCallback.onAvailabilityStatusFetched(i - 2);
            this.f5858d.m40874g();
            return;
        }
        throw null;
    }

    /* renamed from: h */
    public final void m6945h(final bahc bahcVar, final bcsk bcskVar, final LensApi$LensAvailabilityCallback lensApi$LensAvailabilityCallback) {
        final long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        this.f5858d.m40872e(new atin() { // from class: bcsd
            @Override // p000.atin
            /* renamed from: a */
            public final void mo29299a(int i) {
                Object obj;
                Integer num;
                Object obj2;
                _3153 _3153 = _3153.this;
                int m40876i = _3153.f5858d.m40876i();
                if (m40876i == 2) {
                    long j = elapsedRealtimeNanos;
                    bcsk bcskVar2 = bcskVar;
                    KeyguardManager keyguardManager = _3153.f5856b;
                    bcsk m39095p = bcvu.m39095p(bcskVar2.f87068a, bcskVar2.f87069b, bcskVar2.f87070c, bcskVar2.f87071d, bcskVar2.f87072e, Long.valueOf(j), bcskVar2.f87075h, bcskVar2.f87076i, bcskVar2.f87077j, bcskVar2.f87078k, bcskVar2.f87079l, bcskVar2.f87080m);
                    if (keyguardManager.isKeyguardLocked() || _3153.f5858d.m40876i() != 2) {
                        m40876i = 2;
                    } else {
                        bahc bahcVar2 = bahcVar;
                        Object obj3 = m39095p.f87068a;
                        Object obj4 = m39095p.f87069b;
                        Rect rect = m39095p.f87070c;
                        String str = m39095p.f87071d;
                        Location location = m39095p.f87072e;
                        Long l = m39095p.f87074g;
                        Boolean bool = m39095p.f87075h;
                        bcsa bcsaVar = m39095p.f87076i;
                        Integer num2 = m39095p.f87077j;
                        Integer num3 = m39095p.f87078k;
                        Integer num4 = m39095p.f87079l;
                        String str2 = m39095p.f87080m;
                        Object obj5 = bahcVar2.f80915b;
                        if (obj5 != null) {
                            obj = obj4;
                            num = num4;
                            _3153.f5857c.grantUriPermission("com.google.android.googlequicksearchbox", (Uri) obj5, 1);
                            obj3 = bahcVar2.f80915b;
                        } else {
                            obj = obj4;
                            num = num4;
                        }
                        Object obj6 = bahcVar2.f80914a;
                        if (obj6 == null) {
                            obj2 = obj;
                        } else {
                            obj2 = obj6;
                        }
                        _3153.m6940b(bcvu.m39095p((Uri) obj3, (Bitmap) obj2, rect, str, location, l, bool, bcsaVar, num2, num3, num, str2));
                        m40876i = 2;
                    }
                }
                _3153.m6944f(lensApi$LensAvailabilityCallback, m40876i);
            }
        }, true);
    }

    @Deprecated
    public void launchLensActivity(Activity activity) {
        m6937i(activity, null, new bcsf(activity, 1));
    }

    public boolean launchLensActivityWithBitmap(Bitmap bitmap) {
        if (this.f5856b.isKeyguardLocked()) {
            return false;
        }
        return m6942d(bitmap, bcvu.m39095p(null, null, null, null, null, Long.valueOf(SystemClock.elapsedRealtimeNanos()), null, null, null, null, null, null));
    }

    public boolean launchLensActivityWithBitmapForTranslate(Bitmap bitmap) {
        if ((m6939a().f156695b & 2) != 0) {
            bfil m39983O = bcsa.f87035a.m39983O();
            bcrz bcrzVar = bcrz.f87032a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcsa bcsaVar = (bcsa) m39983O.f99874b;
            bcrzVar.getClass();
            bcsaVar.f87038c = bcrzVar;
            bcsaVar.f87037b = 2;
            return m6942d(bitmap, bcvu.m39095p(null, null, null, null, null, null, null, (bcsa) m39983O.mo39957u(), null, 5, null, null));
        }
        return false;
    }

    public void onPause() {
        this.f5858d.m40874g();
    }

    public void onResume() {
        asbf.m28112T();
        ((atiq) this.f5858d.f109413b).m29305d(false);
    }

    public boolean requestLensActivityPendingIntent(PendingIntentConsumer pendingIntentConsumer) {
        return m6943e(bcvu.m39095p(null, null, null, null, null, null, null, null, null, null, null, null), pendingIntentConsumer);
    }

    public boolean requestLensActivityPendingIntentWithBitmap(Bitmap bitmap, PendingIntentConsumer pendingIntentConsumer) {
        return m6943e(bcvu.m39095p(null, bitmap, null, null, null, null, null, null, null, null, null, null), pendingIntentConsumer);
    }

    public boolean requestLensActivityPendingIntentWithBitmapUri(Context context, Uri uri, PendingIntentConsumer pendingIntentConsumer) {
        if (context != null) {
            context.grantUriPermission("com.google.android.googlequicksearchbox", uri, 1);
        }
        return m6943e(bcvu.m39095p(uri, null, null, null, null, null, null, null, null, null, null, null), pendingIntentConsumer);
    }

    @Deprecated
    public void launchLensActivity(Activity activity, int i) {
        int m28111S;
        if (i == 0) {
            m6937i(activity, null, new bcsf(activity, 0));
            return;
        }
        if (i == 1 && (m28111S = asbf.m28111S(this.f5859f.f63358f.f63386f)) != 0 && m28111S == 2) {
            Intent intent = new Intent();
            intent.setClassName("com.google.ar.lens", "com.google.vr.apps.ornament.app.MainActivity");
            activity.startActivity(intent);
        }
    }

    public void launchLensActivity(Activity activity, LensApi$LensLaunchStatusCallback lensApi$LensLaunchStatusCallback) {
        m6937i(activity, lensApi$LensLaunchStatusCallback, new bcfa(this, activity, bcvu.m39095p(null, null, null, null, null, null, null, null, null, null, null, null), 7));
    }
}
