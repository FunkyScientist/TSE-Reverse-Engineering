package p000;

import android.database.ContentObserver;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qvk extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ qvl f171543a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qvk(qvl qvlVar, Handler handler) {
        super(handler);
        this.f171543a = qvlVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.f171543a.m66972e();
        this.f171543a.f171544b.mo33377b();
    }
}
