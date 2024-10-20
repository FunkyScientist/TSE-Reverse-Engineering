package p000;

import android.database.ContentObserver;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class woo extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ wor f185382a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public woo(wor worVar, Handler handler) {
        super(handler);
        this.f185382a = worVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z);
        wor worVar = this.f185382a;
        if (!worVar.f185390f) {
            return;
        }
        worVar.m71703f();
    }
}
