package p000;

import android.database.ContentObserver;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class sgu extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ sgv f175351a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sgu(sgv sgvVar, Handler handler) {
        super(handler);
        this.f175351a = sgvVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z);
        ((sgr) this.f175351a.f175352a.m73050a()).mo68062a();
    }
}
