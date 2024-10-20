package p000;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vat extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ _1046 f182405a;

    /* renamed from: b */
    final /* synthetic */ Uri f182406b;

    /* renamed from: c */
    final /* synthetic */ _801 f182407c;

    /* renamed from: d */
    final /* synthetic */ MediaCollection f182408d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vat(_1046 _1046, Uri uri, _801 _801, MediaCollection mediaCollection, Handler handler) {
        super(handler);
        this.f182405a = _1046;
        this.f182406b = uri;
        this.f182407c = _801;
        this.f182408d = mediaCollection;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.f182405a.f192a.remove(this.f182406b);
        this.f182407c.mo8842c(this.f182408d, this);
        super.onChange(z);
    }
}
