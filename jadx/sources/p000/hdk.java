package p000;

import android.database.ContentObserver;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hdk extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ hdm f142996a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hdk(hdm hdmVar) {
        super(new Handler());
        this.f142996a = hdmVar;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return true;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.f142996a.m55191k();
    }
}
