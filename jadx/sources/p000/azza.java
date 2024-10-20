package p000;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azza extends azzm {

    /* renamed from: a */
    final /* synthetic */ azzd f79888a;

    /* renamed from: b */
    final /* synthetic */ _2312 f79889b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azza(azzd azzdVar, _2312 _2312, _2312 _23122) {
        super(_2312);
        this.f79889b = _23122;
        this.f79888a = azzdVar;
    }

    @Override // p000.azzm
    /* renamed from: a */
    protected final void mo36376a() {
        try {
            azzd azzdVar = this.f79888a;
            IInterface iInterface = azzdVar.f79893a.f79936l;
            String str = azzdVar.f79894b;
            Bundle m36385b = azzd.m36385b();
            azzb azzbVar = new azzb(this.f79888a, this.f79889b);
            Parcel m62221j = ((loo) iInterface).m62221j();
            m62221j.writeString(str);
            loq.m62227c(m62221j, m36385b);
            loq.m62229e(m62221j, azzbVar);
            ((loo) iInterface).m62224ju(3, m62221j);
        } catch (RemoteException e) {
            int i = azzd.f79891e;
            this.f79889b.m3809d(new RuntimeException(e));
        }
    }
}
