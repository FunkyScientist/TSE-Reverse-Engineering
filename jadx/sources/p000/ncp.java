package p000;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ncp extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ _271 f161929a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ncp(_271 _271, Handler handler) {
        super(handler);
        this.f161929a = _271;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        synchronized (this.f161929a) {
            this.f161929a.f4544a.clear();
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        onChange(z);
    }
}
