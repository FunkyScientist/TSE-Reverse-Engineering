package p000;

import android.database.DataSetObserver;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ykv extends DataSetObserver {

    /* renamed from: a */
    final /* synthetic */ ykw f190259a;

    public ykv(ykw ykwVar) {
        this.f190259a = ykwVar;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        ykw ykwVar = this.f190259a;
        haw hawVar = ykwVar.f190261b.f142827b;
        if (hawVar != haw.STARTED && hawVar != haw.RESUMED) {
            return;
        }
        ykwVar.m73199a(ykwVar.f190262c.f48619d);
    }
}
