package p000;

import android.database.ContentObserver;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class xjl extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ xjm f187484a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xjl(xjm xjmVar, Handler handler) {
        super(handler);
        this.f187484a = xjmVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.f187484a.m72394h();
    }
}
