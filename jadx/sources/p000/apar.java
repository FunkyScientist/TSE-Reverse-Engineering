package p000;

import android.database.ContentObserver;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apar extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ apas f53685a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apar(apas apasVar, Handler handler) {
        super(handler);
        this.f53685a = apasVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        if (!z) {
            apas apasVar = this.f53685a;
            if (apasVar.f53719j.isEmpty()) {
                apasVar.m25112f();
            }
        }
    }
}
