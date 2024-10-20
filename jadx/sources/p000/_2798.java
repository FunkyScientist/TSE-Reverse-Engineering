package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2798 implements _2791, _2794 {

    /* renamed from: a */
    private final _2029 f5175a;

    /* renamed from: b */
    private final Uri f5176b;

    /* renamed from: c */
    private final _2795 f5177c;

    /* renamed from: d */
    private final _3050 f5178d;

    public _2798(Context context, Uri uri) {
        this.f5176b = uri;
        this.f5177c = (_2795) aylw.m34567e(context, _2795.class);
        this.f5178d = (_3050) aylw.m34567e(context, _3050.class);
        this.f5175a = (_2029) aylw.m34567e(context, _2029.class);
    }

    @Override // p000._2791
    /* renamed from: a */
    public final void mo5609a() {
        m5627f();
    }

    @Override // p000._2794
    /* renamed from: b */
    public final void mo5615b() {
        m5627f();
    }

    /* renamed from: c */
    public final SharedPreferences m5624c() {
        return this.f5175a.m3273a();
    }

    /* renamed from: d */
    public final void m5625d() {
        if (m5624c().getBoolean("com.google.android.apps.photos.trash.local.assistant.shouldShowCard", false)) {
            m5624c().edit().remove("com.google.android.apps.photos.trash.local.assistant.shouldShowCard").remove("com.google.android.apps.photos.trash.local.assistant.hasShown").remove("com.google.android.apps.photos.trash.local.assistant.timeStamp").apply();
            this.f5178d.mo6490a(this.f5176b);
        }
    }

    /* renamed from: e */
    public final void m5626e(String str) {
        if (!m5624c().getBoolean(str, false)) {
            m5624c().edit().putBoolean(str, true).apply();
        }
        this.f5178d.mo6490a(this.f5176b);
    }

    /* renamed from: f */
    final void m5627f() {
        ayrf.m34761b();
        _2795 _2795 = this.f5177c;
        if (((int) ((_2795.f5159h.m5612a() * 100) / _2795.m5616a())) >= 90) {
            if (!m5628g("com.google.android.apps.photos.trash.local.assistant.shouldShowCard")) {
                m5626e("com.google.android.apps.photos.trash.local.assistant.shouldShowCard");
                m5624c().edit().putLong("com.google.android.apps.photos.trash.local.assistant.timeStamp", System.currentTimeMillis()).apply();
                return;
            }
            return;
        }
        m5625d();
    }

    /* renamed from: g */
    public final boolean m5628g(String str) {
        return m5624c().getBoolean(str, false);
    }
}
