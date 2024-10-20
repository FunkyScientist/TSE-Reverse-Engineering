package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import java.lang.reflect.Method;
import java.util.concurrent.Future;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2324 {

    /* renamed from: a */
    public final Object f3409a;

    public _2324(Context context, byte[] bArr) {
        this.f3409a = context;
    }

    /* renamed from: a */
    public final boolean m3838a() {
        if (((ActivityManager) this.f3409a).getLockTaskModeState() != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final long m3839b() {
        return ((Bundle) this.f3409a).getLong("handover_session_id");
    }

    /* renamed from: c */
    public final void m3840c(long j) {
        ((Bundle) this.f3409a).putLong("handover_session_id", j);
    }

    /* renamed from: d */
    public final void m3841d(int i) {
        ((Bundle) this.f3409a).putInt("intent_type", i);
    }

    /* renamed from: e */
    public final void m3842e(byte[] bArr) {
        ((Bundle) this.f3409a).putByteArray("lens_init_params", bArr);
    }

    /* renamed from: f */
    public final void m3843f(long j) {
        ((Bundle) this.f3409a).putLong("request_lens_time_nanos", j);
    }

    /* renamed from: g */
    public final void m3844g(long j) {
        ((Bundle) this.f3409a).putLong("start_streaming_time_nanos", j);
    }

    /* renamed from: h */
    public final void m3845h(int i) {
        ((Bundle) this.f3409a).putInt("theme", i);
    }

    /* renamed from: i */
    public final void m3846i() {
        ((Bundle) this.f3409a).putInt("transition_type", 0);
    }

    /* renamed from: j */
    public final Future m3847j(_2348 _2348) {
        String str;
        String str2;
        Method method;
        Context context = (Context) this.f3409a;
        atiw atiwVar = new atiw(context);
        ((Bundle) ((_2324) _2348.f3473a).f3409a).putBinder("lens_activity_binder", atiwVar);
        Object obj = _2348.f3473a;
        Intent intent = new Intent("android.intent.action.VIEW");
        _2324 _2324 = (_2324) obj;
        if (true != Objects.equals(((Bundle) _2324.f3409a).getString("caller_package"), "com.google.android.apps.search.omni")) {
            str = "google://lens";
        } else {
            str = "google://lensient";
        }
        intent.setData(Uri.parse(str));
        if ("userdebug".equals(Build.TYPE)) {
            Method method2 = ayrd.f76636a;
            try {
                method = ayrd.f76636a;
            } catch (Exception unused) {
            }
            if (method != null) {
                if (((Boolean) method.invoke(null, "lens_standalone_entrypoints", false)).booleanValue()) {
                    str2 = "com.google.android.apps.search.lens.standalone";
                    intent.setPackage(str2);
                    ((Bundle) _2324.f3409a).putLong("start_activity_time_nanos", SystemClock.elapsedRealtimeNanos());
                    intent.putExtra("lens_activity_params", (Bundle) _2324.f3409a);
                    if (((Bundle) _2324.f3409a).containsKey("handover_session_id") && _2324.m3839b() != 0) {
                        intent.putExtra("handover-session-id", _2324.m3839b());
                    }
                    intent.addFlags(268435456);
                    intent.addFlags(32768);
                    context.startActivity(intent);
                    return atiwVar.f63400c;
                }
            }
        }
        str2 = "com.google.android.googlequicksearchbox";
        intent.setPackage(str2);
        ((Bundle) _2324.f3409a).putLong("start_activity_time_nanos", SystemClock.elapsedRealtimeNanos());
        intent.putExtra("lens_activity_params", (Bundle) _2324.f3409a);
        if (((Bundle) _2324.f3409a).containsKey("handover_session_id")) {
            intent.putExtra("handover-session-id", _2324.m3839b());
        }
        intent.addFlags(268435456);
        intent.addFlags(32768);
        context.startActivity(intent);
        return atiwVar.f63400c;
    }

    public _2324(Context context) {
        this.f3409a = (ActivityManager) context.getSystemService("activity");
    }

    public _2324() {
        this.f3409a = new Bundle();
    }
}
