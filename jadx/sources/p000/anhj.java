package p000;

import android.content.Context;
import com.google.android.apps.photos.mediaoverlay.features.MediaOverlayTypeFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anhj implements _2559 {

    /* renamed from: a */
    private static final _3138 f48878a = _3138.m6907O("is_micro_video", "oem_special_type", "is_vr", "width", "height", "capture_frame_rate", "encoded_frame_rate", "composition_type", "type", "is_raw", "duration", "blanford_format");

    /* renamed from: b */
    private final Context f48879b;

    public anhj(Context context) {
        this.f48879b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        anbx anbxVar = (anbx) obj;
        zui zuiVar = new zui(this.f48879b);
        Float m22827n = anbxVar.m22827n();
        if (m22827n != null) {
            zuiVar.f193609g = m22827n.floatValue();
        }
        Float m22828o = anbxVar.m22828o();
        if (m22828o != null) {
            zuiVar.f193608f = m22828o.floatValue();
        }
        Integer m22832s = anbxVar.m22832s();
        if (m22832s != null) {
            zuiVar.f193610h = m22832s.floatValue();
        }
        Integer m22831r = anbxVar.m22831r();
        if (m22831r != null) {
            zuiVar.f193611i = m22831r.floatValue();
        }
        zuiVar.f193613k = anbxVar.m22822i().f124898h;
        zuiVar.f193607e = anbxVar.m22809C();
        zuiVar.f193617o = anbxVar.m22820g().f178113i;
        zuiVar.f193604b = anbxVar.m22811E();
        zuiVar.f193605c = anbxVar.m22812F();
        zuiVar.m74071c(anbxVar.m22821h());
        if (anbxVar.m22819f() != null) {
            z = true;
        } else {
            z = false;
        }
        zuiVar.f193606d = z;
        Long m22834u = anbxVar.m22834u();
        if (m22834u != null) {
            zuiVar.f193618p = m22834u.longValue();
        }
        zuj zujVar = new zuj(zuiVar);
        return new MediaOverlayTypeFeatureImpl(zujVar.m74075b(), zujVar.m74076c());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48878a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _202.class;
    }
}
