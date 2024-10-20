package p000;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nev extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ _272 f162036a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nev(_272 _272, Handler handler) {
        super(handler);
        this.f162036a = _272;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        synchronized (this.f162036a) {
            this.f162036a.f5012a.clear();
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        onChange(z);
    }
}
