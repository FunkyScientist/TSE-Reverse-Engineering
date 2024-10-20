package p000;

import android.content.Context;
import android.content.SharedPreferences;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2922 implements axjc {

    /* renamed from: a */
    public final axjf f5566a = new axja(this);

    /* renamed from: b */
    private final Context f5567b;

    public _2922(Context context) {
        this.f5567b = context;
    }

    /* renamed from: d */
    private final SharedPreferences m6073d() {
        return ((_2029) aylw.m34567e(this.f5567b, _2029.class)).m3273a();
    }

    /* renamed from: b */
    public final void m6074b(boolean z) {
        if (m6075c() == z) {
            return;
        }
        m6073d().edit().putBoolean("com.google.android.apps.photos.videoplayer.loop_video", z).apply();
        this.f5566a.mo33377b();
    }

    /* renamed from: c */
    public final boolean m6075c() {
        return m6073d().getBoolean("com.google.android.apps.photos.videoplayer.loop_video", true);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f5566a;
    }
}
