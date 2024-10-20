package p000;

import android.view.View;
import com.google.p046vr.ndk.base.GvrApi;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhuj implements GvrApi.IdleListener {

    /* renamed from: a */
    public static final long f109193a = TimeUnit.SECONDS.toMillis(5);

    /* renamed from: b */
    public boolean f109194b = true;

    /* renamed from: c */
    public boolean f109195c;

    /* renamed from: d */
    public boolean f109196d;

    /* renamed from: e */
    public long f109197e;

    /* renamed from: f */
    private final View f109198f;

    public bhuj(View view) {
        this.f109198f = view;
    }

    /* renamed from: a */
    public final void m40816a() {
        boolean z = false;
        if (this.f109194b && this.f109195c && !this.f109196d) {
            z = true;
        }
        this.f109198f.setKeepScreenOn(z);
    }

    @Override // com.google.vr.ndk.base.GvrApi.IdleListener
    public final void onIdleChanged(boolean z) {
        bhst.m40734a(new lff(this, z, 17));
    }
}
