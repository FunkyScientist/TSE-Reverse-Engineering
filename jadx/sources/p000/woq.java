package p000;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class woq extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ wor f185384a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public woq(wor worVar, Handler handler) {
        super(handler);
        this.f185384a = worVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        super.onChange(z, uri);
        this.f185384a.m71704g(uri);
    }
}
