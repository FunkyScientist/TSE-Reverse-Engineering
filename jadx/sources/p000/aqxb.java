package p000;

import android.app.Application;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqxb extends haf implements axjc {

    /* renamed from: b */
    public final axjf f58562b;

    /* renamed from: c */
    public MomentsFileInfo f58563c;

    /* renamed from: d */
    private final armg f58564d;

    /* renamed from: e */
    private _1846 f58565e;

    public aqxb(Application application) {
        super(application);
        this.f58562b = new axja(this);
        this.f58564d = armg.m27496a(application, new alzg(8), new aobw(this, 16), _2266.m3678t(application, aius.STILL_EXPORTER_EXTRACT_MOMENTS));
    }

    /* renamed from: b */
    public final void m26913b(_1846 _1846) {
        if (Objects.equals(this.f58565e, _1846)) {
            return;
        }
        this.f58565e = _1846;
        this.f58564d.m27499d(_1846);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f58564d.m27498c();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f58562b;
    }
}
