package p000;

import android.database.ContentObserver;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class rdz extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ rea f172564a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rdz(rea reaVar, Handler handler) {
        super(handler);
        this.f172564a = reaVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z);
        ((rec) this.f172564a.f172566a.m73050a()).m67273c();
    }
}
