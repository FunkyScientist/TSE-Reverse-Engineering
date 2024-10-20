package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iur extends loo implements iut {
    public iur(IBinder iBinder) {
        super(iBinder, "androidx.media3.session.IMediaController");
    }

    @Override // p000.iut
    /* renamed from: a */
    public final void mo57991a(int i, Bundle bundle) {
        Parcel m62221j = m62221j();
        m62221j.writeInt(i);
        loq.m62227c(m62221j, bundle);
        m62224ju(3009, m62221j);
    }

    @Override // p000.iut
    /* renamed from: b */
    public final void mo57992b(int i, Bundle bundle) {
        Parcel m62221j = m62221j();
        m62221j.writeInt(i);
        loq.m62227c(m62221j, bundle);
        m62224ju(3001, m62221j);
    }

    @Override // p000.iut
    /* renamed from: c */
    public final void mo57993c(int i, Bundle bundle) {
        Parcel m62221j = m62221j();
        m62221j.writeInt(i);
        loq.m62227c(m62221j, bundle);
        m62224ju(3003, m62221j);
    }

    @Override // p000.iut
    /* renamed from: d */
    public final void mo57994d(int i, Bundle bundle) {
        Parcel m62221j = m62221j();
        m62221j.writeInt(i);
        loq.m62227c(m62221j, bundle);
        m62224ju(3008, m62221j);
    }

    @Override // p000.iut
    /* renamed from: e */
    public final void mo57995e(int i, Bundle bundle, boolean z) {
        Parcel m62221j = m62221j();
        m62221j.writeInt(i);
        loq.m62227c(m62221j, bundle);
        m62221j.writeInt(z ? 1 : 0);
        m62224ju(3007, m62221j);
    }

    @Override // p000.iut
    /* renamed from: f */
    public final void mo57996f(int i, Bundle bundle, Bundle bundle2) {
        Parcel m62221j = m62221j();
        m62221j.writeInt(i);
        loq.m62227c(m62221j, bundle);
        loq.m62227c(m62221j, bundle2);
        m62224ju(3013, m62221j);
    }

    @Override // p000.iut
    /* renamed from: g */
    public final void mo57997g(int i) {
        Parcel m62221j = m62221j();
        m62221j.writeInt(i);
        m62224ju(3011, m62221j);
    }

    @Override // p000.iut
    /* renamed from: h */
    public final void mo57998h(int i, Bundle bundle) {
        Parcel m62221j = m62221j();
        m62221j.writeInt(i);
        loq.m62227c(m62221j, bundle);
        m62224ju(3002, m62221j);
    }

    @Override // p000.iut
    /* renamed from: i */
    public final void mo57999i() {
        Parcel m62221j = m62221j();
        m62221j.writeInt(0);
        m62224ju(3006, m62221j);
    }
}
