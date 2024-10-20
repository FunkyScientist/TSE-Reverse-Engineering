package p000;

import android.database.ContentObserver;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qup extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ quq f171451a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qup(quq quqVar, Handler handler) {
        super(handler);
        this.f171451a = quqVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        ActivityC0098cb m45985I;
        quq quqVar = this.f171451a;
        if (quqVar.m66938e().m8513e(quqVar.m66940q().mo32662d()) && (m45985I = this.f171451a.m45985I()) != null) {
            m45985I.finish();
        }
    }
}
