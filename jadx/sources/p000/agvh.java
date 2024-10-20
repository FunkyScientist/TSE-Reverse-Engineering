package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoframes.devices.PhotoFrameDeviceDetailsProvider;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agvh implements ajiy, ajjb {

    /* renamed from: a */
    public final PhotoFrameDeviceDetailsProvider f28217a;

    /* renamed from: b */
    public final batz f28218b;

    public agvh(PhotoFrameDeviceDetailsProvider photoFrameDeviceDetailsProvider, batz batzVar) {
        this.f28217a = photoFrameDeviceDetailsProvider;
        batzVar.getClass();
        this.f28218b = batzVar;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_photoframes_devices_device_id;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f28217a.f127411a.hashCode();
    }
}
