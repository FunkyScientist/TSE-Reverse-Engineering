package p000;

import android.app.KeyguardManager$KeyguardDismissCallback;
import com.google.lens.sdk.LensApi$LensAvailabilityCallback;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcsi extends KeyguardManager$KeyguardDismissCallback {

    /* renamed from: a */
    final /* synthetic */ bcsk f87062a;

    /* renamed from: b */
    final /* synthetic */ LensApi$LensAvailabilityCallback f87063b;

    /* renamed from: c */
    final /* synthetic */ _3153 f87064c;

    /* renamed from: d */
    final /* synthetic */ bahc f87065d;

    public bcsi(_3153 _3153, bahc bahcVar, bcsk bcskVar, LensApi$LensAvailabilityCallback lensApi$LensAvailabilityCallback) {
        this.f87065d = bahcVar;
        this.f87062a = bcskVar;
        this.f87063b = lensApi$LensAvailabilityCallback;
        this.f87064c = _3153;
    }

    public final void onDismissCancelled() {
        this.f87064c.m6944f(this.f87063b, 7);
    }

    public final void onDismissError() {
        this.f87064c.m6944f(this.f87063b, 7);
    }

    public final void onDismissSucceeded() {
        this.f87064c.m6945h(this.f87065d, this.f87062a, this.f87063b);
    }
}
