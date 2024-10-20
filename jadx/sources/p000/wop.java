package p000;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class wop extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ wor f185383a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wop(wor worVar, Handler handler) {
        super(handler);
        this.f185383a = worVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        super.onChange(z, uri);
        wor worVar = this.f185383a;
        if (worVar.f185390f) {
            worVar.m71702e();
        }
    }
}
