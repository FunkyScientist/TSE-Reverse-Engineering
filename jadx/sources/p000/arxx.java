package p000;

import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.internal.ApplicationStatus;
import com.google.android.gms.cast.internal.DeviceStatus;
import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arxx extends asdf {

    /* renamed from: a */
    public final /* synthetic */ arxy f61105a;

    public arxx(arxy arxyVar) {
        this.f61105a = arxyVar;
    }

    @Override // p000.asdg
    /* renamed from: a */
    public final void mo27870a(ApplicationMetadata applicationMetadata, String str, String str2, boolean z) {
        arxy arxyVar = this.f61105a;
        arxyVar.f61116h = applicationMetadata;
        arxyVar.f61117i = str;
        ascx ascxVar = new ascx(new Status(0, null, null, null), applicationMetadata, str, str2, z);
        synchronized (arxyVar.f61114f) {
            _2312 _2312 = arxyVar.f61128t;
            if (_2312 != null) {
                _2312.m3808c(ascxVar);
            }
            arxyVar.f61128t = null;
        }
    }

    @Override // p000.asdg
    /* renamed from: b */
    public final void mo27871b(int i) {
        this.f61105a.m27889g(i);
    }

    @Override // p000.asdg
    /* renamed from: c */
    public final void mo27872c(int i) {
        this.f61105a.m27891i(i);
        arxy arxyVar = this.f61105a;
        if (arxyVar.f61130v != null) {
            arxyVar.m27886c().post(new ajzx(this, i, 15));
        }
    }

    @Override // p000.asdg
    /* renamed from: d */
    public final void mo27873d(int i) {
        this.f61105a.m27891i(i);
    }

    @Override // p000.asdg
    /* renamed from: e */
    public final void mo27874e(ApplicationStatus applicationStatus) {
        this.f61105a.m27886c().post(new appa(this, applicationStatus, 15, null));
    }

    @Override // p000.asdg
    /* renamed from: f */
    public final void mo27875f(int i) {
        this.f61105a.m27891i(i);
    }

    @Override // p000.asdg
    /* renamed from: g */
    public final void mo27876g(int i) {
        this.f61105a.m27886c().post(new ajzx(this, i, 14));
    }

    @Override // p000.asdg
    /* renamed from: h */
    public final void mo27877h(DeviceStatus deviceStatus) {
        this.f61105a.m27886c().post(new appa(this, deviceStatus, 14, null));
    }

    @Override // p000.asdg
    /* renamed from: i */
    public final void mo27878i(int i) {
        this.f61105a.m27886c().post(new ajzx(this, i, 13));
    }

    @Override // p000.asdg
    /* renamed from: k */
    public final void mo27879k(int i) {
        this.f61105a.m27886c().post(new ajzx(this, i, 16));
    }

    @Override // p000.asdg
    /* renamed from: l */
    public final void mo27880l(String str, String str2) {
        asdj asdjVar = arxy.f61108a;
        asdj.m28259b();
        this.f61105a.m27886c().post(new arkf((Object) this, (Object) str, (Object) str2, 8, (char[]) null));
    }

    @Override // p000.asdg
    /* renamed from: m */
    public final void mo27881m(long j) {
        this.f61105a.m27890h(j, 0);
    }

    @Override // p000.asdg
    /* renamed from: n */
    public final void mo27882n(long j, int i) {
        this.f61105a.m27890h(j, i);
    }

    @Override // p000.asdg
    /* renamed from: o */
    public final void mo27883o() {
        asdj asdjVar = arxy.f61108a;
        asdj.m28259b();
    }

    @Override // p000.asdg
    /* renamed from: p */
    public final void mo27884p(byte[] bArr) {
        asdj asdjVar = arxy.f61108a;
        int length = bArr.length;
        asdj.m28259b();
    }
}
