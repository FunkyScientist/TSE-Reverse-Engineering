package p000;

import com.google.android.libraries.social.populous.core.AutoValue_AutocompletionCallbackMetadata;
import com.google.android.libraries.social.populous.core.AutocompletionCallbackMetadata;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axsz {

    /* renamed from: a */
    public int f74870a;

    /* renamed from: b */
    public int f74871b;

    /* renamed from: c */
    public int f74872c;

    public axsz() {
    }

    /* renamed from: a */
    public final AutocompletionCallbackMetadata m33874a() {
        if (this.f74870a != 0 && this.f74871b != 0 && this.f74872c != 0) {
            return new AutoValue_AutocompletionCallbackMetadata(this.f74870a, this.f74871b, this.f74872c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f74870a == 0) {
            sb.append(" currentCacheStatus");
        }
        if (this.f74871b == 0) {
            sb.append(" currentNetworkState");
        }
        if (this.f74872c == 0) {
            sb.append(" callbackDelayStatus");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m33875b(hju hjuVar) {
        this.f74872c = hjuVar.m55588f();
        this.f74871b = hjuVar.m55588f();
        this.f74870a = 0;
    }

    public axsz(byte[] bArr) {
        this.f74872c = 0;
        this.f74870a = 0;
        this.f74871b = 0;
    }

    public /* synthetic */ axsz(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f74871b = 0;
        this.f74870a = 0;
        this.f74872c = -1;
    }
}
