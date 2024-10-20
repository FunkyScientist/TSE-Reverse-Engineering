package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1794 {

    /* renamed from: a */
    public final Object f2206a;

    public _1794(byte[] bArr) {
        this.f2206a = bArr;
    }

    /* renamed from: a */
    public final FeaturesRequest m2515a(MediaCollection mediaCollection) {
        if (((aymc) this.f2206a).m34594b(mediaCollection.getClass()) != null) {
            return ((_1795) ((aymc) this.f2206a).m34594b(mediaCollection.getClass())).mo2516a(mediaCollection);
        }
        return FeaturesRequest.f124646a;
    }

    public _1794(Context context) {
        this.f2206a = new aymc(context, _1795.class);
    }
}
