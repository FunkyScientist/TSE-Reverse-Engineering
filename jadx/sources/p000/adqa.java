package p000;

import android.database.ContentObserver;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adqa extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ adqc f18821a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adqa(adqc adqcVar, Handler handler) {
        super(handler);
        this.f18821a = adqcVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z);
        this.f18821a.m13925d();
    }
}
