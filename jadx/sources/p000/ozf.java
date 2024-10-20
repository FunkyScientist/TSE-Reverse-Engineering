package p000;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ozf extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ ozh f166100a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ozf(ozh ozhVar, Handler handler) {
        super(handler);
        this.f166100a = ozhVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        onChange(z, null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.f166100a.m65326d();
    }
}
