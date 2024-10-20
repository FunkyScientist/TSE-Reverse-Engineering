package p000;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.google.android.apps.photos.surveys.Options;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.function.BooleanSupplier;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aped implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    public final Trigger f54034a;

    /* renamed from: b */
    public boolean f54035b;

    /* renamed from: c */
    final /* synthetic */ _2779 f54036c;

    /* renamed from: d */
    private final Application f54037d;

    /* renamed from: e */
    private final BooleanSupplier f54038e;

    /* renamed from: f */
    private final Options f54039f;

    /* renamed from: g */
    private final Class f54040g;

    /* renamed from: h */
    private final boolean f54041h;

    /* renamed from: i */
    private long f54042i = Long.MAX_VALUE;

    public aped(_2779 _2779, Application application, Trigger trigger, BooleanSupplier booleanSupplier, Options options, Class cls, boolean z) {
        this.f54036c = _2779;
        this.f54037d = application;
        this.f54034a = trigger;
        this.f54038e = booleanSupplier;
        this.f54039f = options;
        this.f54040g = cls;
        this.f54041h = z;
    }

    /* renamed from: a */
    private final boolean m25188a(Activity activity) {
        Class cls = this.f54040g;
        if (cls != null && !activity.getClass().equals(cls)) {
            return false;
        }
        return true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (m25188a(activity) && !this.f54041h) {
            this.f54037d.unregisterActivityLifecycleCallbacks(this);
            this.f54036c.f5112c = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
    
        if (r3 != false) goto L22;
     */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onActivityResumed(android.app.Activity r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof p000.yff
            if (r0 == 0) goto L7e
            yff r11 = (p000.yff) r11
            boolean r0 = r10.f54041h
            r1 = 1
            r2 = 0
            r3 = 0
            if (r0 == 0) goto L3e
            boolean r0 = r10.f54035b
            if (r0 == 0) goto L12
            goto L3e
        L12:
            aylw r0 = r11.f189768H
            java.lang.Class<_2998> r4 = p000._2998.class
            java.lang.Object r0 = r0.m34577h(r4, r2)
            _2998 r0 = (p000._2998) r0
            j$.time.Instant r0 = r0.mo6308e()
            long r4 = r0.toEpochMilli()
            long r6 = r10.f54042i
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r0 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r0 != 0) goto L32
            r10.f54042i = r4
            r6 = r4
        L32:
            long r4 = r4 - r6
            j$.time.Duration r0 = p000._2779.f5111b
            long r6 = r0.toMillis()
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 >= 0) goto L3e
            r3 = r1
        L3e:
            boolean r0 = r10.m25188a(r11)
            if (r0 == 0) goto L7a
            boolean r0 = r10.f54041h
            if (r0 == 0) goto L4b
            if (r3 == 0) goto L7e
            goto L4c
        L4b:
            r1 = r3
        L4c:
            aylw r11 = r11.f189768H
            java.lang.Class<apei> r0 = p000.apei.class
            java.lang.Object r11 = r11.m34578k(r0, r2)
            apei r11 = (p000.apei) r11
            if (r11 != 0) goto L66
            bbfl r11 = p000._2779.f5110a
            bbes r11 = r11.m37635c()
            java.lang.String r0 = "No SurveysMixin bound, cannot trigger survey"
            r2 = 8204(0x200c, float:1.1496E-41)
            p000.C0069b.m36506bV(r11, r0, r2)
            goto L79
        L66:
            com.google.android.apps.photos.surveys.Trigger r0 = r10.f54034a
            apec r2 = new apec
            r2.<init>()
            r11.mo25195a(r0, r2)
            com.google.android.apps.photos.surveys.Trigger r0 = r10.f54034a
            java.util.function.BooleanSupplier r2 = r10.f54038e
            com.google.android.apps.photos.surveys.Options r3 = r10.f54039f
            r11.mo25198g(r0, r2, r3)
        L79:
            r3 = r1
        L7a:
            if (r3 != 0) goto L7d
            goto L7e
        L7d:
            return
        L7e:
            android.app.Application r11 = r10.f54037d
            r11.unregisterActivityLifecycleCallbacks(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aped.onActivityResumed(android.app.Activity):void");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
