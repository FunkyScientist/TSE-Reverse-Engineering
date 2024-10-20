package p000;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class acxx extends ContentObserver {

    /* renamed from: a */
    private final acxy f16720a;

    /* renamed from: b */
    private final CollectionKey f16721b;

    public acxx(acxy acxyVar, CollectionKey collectionKey) {
        super(new Handler(Looper.getMainLooper()));
        this.f16720a = acxyVar;
        this.f16721b = collectionKey;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return true;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        onChange(z, null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        int i = acxz.f16722a;
        this.f16720a.mo13015d(this.f16721b);
    }
}
