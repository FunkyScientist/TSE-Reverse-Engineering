package p000;

import android.database.ContentObserver;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atco extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ atcq f62950a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atco(atcq atcqVar) {
        super(null);
        this.f62950a = atcqVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.f62950a.f62951a.set(true);
    }
}
