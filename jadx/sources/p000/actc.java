package p000;

import android.os.Bundle;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class actc implements ozx {

    /* renamed from: a */
    public final /* synthetic */ Object f16375a;

    /* renamed from: b */
    private final /* synthetic */ int f16376b;

    public /* synthetic */ actc(Object obj, int i) {
        this.f16376b = i;
        this.f16375a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.os.Parcelable, java.lang.Object] */
    @Override // p000.ozx
    /* renamed from: a */
    public final void mo12868a(Bundle bundle, Exception exc) {
        int i = this.f16376b;
        if (i != 0) {
            if (i != 1) {
                alpb alpbVar = alof.f42866a;
                bundle.putParcelable("extra_failedResumeToken", this.f16375a);
                return;
            } else {
                bundle.putBoolean("is_media_location_shared", !((axkx) this.f16375a).f73637b);
                return;
            }
        }
        _1776.m2459m(bundle, (String) this.f16375a);
        if (!(exc instanceof CancellationException) && !(exc instanceof InterruptedException)) {
            return;
        }
        bundle.putBoolean("is_cancelled", true);
    }
}
