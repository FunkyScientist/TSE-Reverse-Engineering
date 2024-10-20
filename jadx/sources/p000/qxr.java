package p000;

import android.database.ContentObserver;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qxr extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ qxt f171817a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxr(qxt qxtVar, Handler handler) {
        super(handler);
        this.f171817a = qxtVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        if (((_674) this.f171817a.f171822c.mo44532a()).m8513e(this.f171817a.m67042j().mo32662d())) {
            ayrf.m34764e(new qbe(this.f171817a, 13));
        }
    }
}
