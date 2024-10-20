package p000;

import android.database.ContentObserver;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rfi extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ rfj f172671a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rfi(rfj rfjVar, Handler handler) {
        super(handler);
        this.f172671a = rfjVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        rfj rfjVar = this.f172671a;
        rfjVar.f172674d.m27499d(Integer.valueOf(rfjVar.f172672b));
    }
}
