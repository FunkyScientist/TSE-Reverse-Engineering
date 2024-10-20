package p000;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.common.ConnectionResult;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aryq extends loo implements aryr {
    public aryq(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.ICastSession");
    }

    @Override // p000.aryr
    /* renamed from: a */
    public final void mo27949a(ApplicationMetadata applicationMetadata, String str, String str2, boolean z) {
        Parcel m62221j = m62221j();
        loq.m62227c(m62221j, applicationMetadata);
        m62221j.writeString(str);
        m62221j.writeString(str2);
        m62221j.writeInt(z ? 1 : 0);
        m62223jt(4, m62221j);
    }

    @Override // p000.aryr
    /* renamed from: b */
    public final void mo27950b(int i) {
        Parcel m62221j = m62221j();
        m62221j.writeInt(i);
        m62223jt(5, m62221j);
    }

    @Override // p000.aryr
    /* renamed from: c */
    public final void mo27951c(ConnectionResult connectionResult) {
        Parcel m62221j = m62221j();
        loq.m62227c(m62221j, connectionResult);
        m62223jt(3, m62221j);
    }

    @Override // p000.aryr
    /* renamed from: d */
    public final void mo27952d(int i) {
        Parcel m62221j = m62221j();
        m62221j.writeInt(i);
        m62223jt(2, m62221j);
    }

    @Override // p000.aryr
    /* renamed from: e */
    public final void mo27953e(boolean z) {
        Parcel m62221j = m62221j();
        int i = loq.f156668a;
        m62221j.writeInt(z ? 1 : 0);
        m62221j.writeInt(0);
        m62223jt(6, m62221j);
    }

    @Override // p000.aryr
    /* renamed from: f */
    public final void mo27954f() {
        Parcel m62221j = m62221j();
        loq.m62227c(m62221j, null);
        m62223jt(1, m62221j);
    }
}
