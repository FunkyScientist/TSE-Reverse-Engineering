package p000;

import android.app.Application;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.core.location.LatLngRect;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xme extends haf implements axjc {

    /* renamed from: b */
    public static final FeaturesRequest f187720b;

    /* renamed from: c */
    public final bbfl f187721c;

    /* renamed from: d */
    public final axjf f187722d;

    /* renamed from: e */
    public final armg f187723e;

    /* renamed from: f */
    public _1846 f187724f;

    /* renamed from: g */
    public _3138 f187725g;

    /* renamed from: h */
    public LatLngRect f187726h;

    /* renamed from: i */
    public LatLng f187727i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_168.class);
        avzbVar.m31785m(zlf.f192641a);
        f187720b = avzbVar.m31782i();
    }

    public xme(Application application) {
        super(application);
        this.f187721c = bbfl.m37715h("MapMediaViewModel");
        this.f187722d = new axja(this);
        this.f187723e = armg.m27496a(this.f142794a, new vns(3), new xai(this, 10), _2266.m3678t(application, aius.LOAD_MAP_MEDIA));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f187723e.m27498c();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f187722d;
    }
}
