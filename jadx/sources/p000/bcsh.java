package p000;

import android.app.KeyguardManager$KeyguardDismissCallback;
import com.google.lens.sdk.LensApi$LensLaunchStatusCallback;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcsh extends KeyguardManager$KeyguardDismissCallback {

    /* renamed from: a */
    final /* synthetic */ Runnable f87060a;

    /* renamed from: b */
    final /* synthetic */ LensApi$LensLaunchStatusCallback f87061b;

    public bcsh(Runnable runnable, LensApi$LensLaunchStatusCallback lensApi$LensLaunchStatusCallback) {
        this.f87060a = runnable;
        this.f87061b = lensApi$LensLaunchStatusCallback;
    }

    public final void onDismissCancelled() {
        LensApi$LensLaunchStatusCallback lensApi$LensLaunchStatusCallback = this.f87061b;
        if (lensApi$LensLaunchStatusCallback != null) {
            lensApi$LensLaunchStatusCallback.onLaunchStatusFetched(1);
        }
    }

    public final void onDismissError() {
        LensApi$LensLaunchStatusCallback lensApi$LensLaunchStatusCallback = this.f87061b;
        if (lensApi$LensLaunchStatusCallback != null) {
            lensApi$LensLaunchStatusCallback.onLaunchStatusFetched(1);
        }
    }

    public final void onDismissSucceeded() {
        this.f87060a.run();
        LensApi$LensLaunchStatusCallback lensApi$LensLaunchStatusCallback = this.f87061b;
        if (lensApi$LensLaunchStatusCallback != null) {
            lensApi$LensLaunchStatusCallback.onLaunchStatusFetched(0);
        }
    }
}
