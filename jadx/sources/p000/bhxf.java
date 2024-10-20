package p000;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhxf extends loo implements bhxh {
    public bhxf(IBinder iBinder) {
        super(iBinder, "com.google.vr.vrcore.library.api.IGvrUiLayout");
    }

    @Override // p000.bhxh
    /* renamed from: a */
    public final void mo40925a(bhxk bhxkVar) {
        Parcel m62221j = m62221j();
        loq.m62229e(m62221j, bhxkVar);
        m62223jt(5, m62221j);
    }

    @Override // p000.bhxh
    /* renamed from: b */
    public final void mo40926b(boolean z) {
        Parcel m62221j = m62221j();
        int i = loq.f156668a;
        m62221j.writeInt(z ? 1 : 0);
        m62223jt(6, m62221j);
    }

    @Override // p000.bhxh
    /* renamed from: c */
    public final void mo40927c(String str) {
        Parcel m62221j = m62221j();
        m62221j.writeString(str);
        m62223jt(10, m62221j);
    }
}
