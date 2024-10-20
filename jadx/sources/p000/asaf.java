package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asaf extends loo implements asag {
    public asaf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback");
    }

    @Override // p000.asag
    /* renamed from: a */
    public final int mo28051a() {
        Parcel m62222js = m62222js(7, m62221j());
        int readInt = m62222js.readInt();
        m62222js.recycle();
        return readInt;
    }

    @Override // p000.asag
    /* renamed from: b */
    public final void mo28052b(String str, Bundle bundle) {
        Parcel m62221j = m62221j();
        m62221j.writeString(str);
        loq.m62227c(m62221j, bundle);
        m62223jt(1, m62221j);
    }

    @Override // p000.asag
    /* renamed from: c */
    public final void mo28053c(String str, Bundle bundle) {
        Parcel m62221j = m62221j();
        m62221j.writeString(str);
        loq.m62227c(m62221j, bundle);
        m62223jt(2, m62221j);
    }

    @Override // p000.asag
    /* renamed from: d */
    public final void mo28054d(String str, Bundle bundle) {
        Parcel m62221j = m62221j();
        m62221j.writeString(str);
        loq.m62227c(m62221j, bundle);
        m62223jt(3, m62221j);
    }

    @Override // p000.asag
    /* renamed from: e */
    public final void mo28055e(String str, Bundle bundle) {
        Parcel m62221j = m62221j();
        m62221j.writeString(str);
        loq.m62227c(m62221j, bundle);
        m62223jt(4, m62221j);
    }

    @Override // p000.asag
    /* renamed from: f */
    public final void mo28056f(String str, String str2, Bundle bundle) {
        Parcel m62221j = m62221j();
        m62221j.writeString(str);
        m62221j.writeString(str2);
        loq.m62227c(m62221j, bundle);
        m62223jt(8, m62221j);
    }

    @Override // p000.asag
    /* renamed from: g */
    public final void mo28057g(String str, Bundle bundle, int i) {
        Parcel m62221j = m62221j();
        m62221j.writeString(str);
        loq.m62227c(m62221j, bundle);
        m62221j.writeInt(i);
        m62223jt(6, m62221j);
    }
}
