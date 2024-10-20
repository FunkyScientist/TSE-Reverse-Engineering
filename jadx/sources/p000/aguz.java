package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aguz implements ajiy, ajjb {

    /* renamed from: a */
    public final boolean f28188a;

    /* renamed from: b */
    public final Object f28189b;

    /* renamed from: c */
    private final /* synthetic */ int f28190c;

    public aguz(Object obj, boolean z, int i) {
        this.f28190c = i;
        this.f28189b = obj;
        this.f28188a = z;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        int i = this.f28190c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return R.id.photos_quotamanagement_summary_storage_meter_view_type_id;
                }
                return R.id.photos_printingskus_storefront_config_herocarousel_view_type;
            }
            return R.id.photos_mediadetails_suggestedeffects_image_view_type;
        }
        return R.id.photos_photoframes_devices_location_heading_id;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        int i = this.f28190c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return _2340.m3910aK();
                }
                return _2340.m3910aK();
            }
            return _2340.m3910aK();
        }
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        int i = this.f28190c;
        if (i != 0) {
            if (i != 1) {
                return 0;
            }
            return ((aegv) this.f28189b).hashCode();
        }
        return ((agvb) this.f28189b).hashCode();
    }

    public aguz(aegv aegvVar, boolean z, int i) {
        this.f28190c = i;
        aegvVar.getClass();
        this.f28189b = aegvVar;
        this.f28188a = z;
    }
}
