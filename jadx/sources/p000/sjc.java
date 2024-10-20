package p000;

import android.database.ContentObserver;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sjc extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ _1846 f175527a;

    /* renamed from: b */
    final /* synthetic */ bkom f175528b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjc(bkom bkomVar, _1846 _1846) {
        super(null);
        this.f175528b = bkomVar;
        this.f175527a = _1846;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.f175528b.mo45186c(this.f175527a);
    }
}
